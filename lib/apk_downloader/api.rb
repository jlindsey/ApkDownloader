require 'net/http'
require 'tempfile'

module ApkDownloader
  class Api
    LoginUri = URI('https://android.clients.google.com/auth')
    GoogleApiUri = URI('https://android.clients.google.com/fdfe')

    attr_reader :auth_token

    def initialize
      @details_messages = {}

      ApkDownloader.configure do |config|
        config.email = "coreapps.josh@gmail.com"
        config.password = "lind9705"
        config.android_id = "3e90b29c6d00fadc"
      end
    end

    def logged_in?
      !self.auth_token.nil?
    end

    def log_in!
      return if self.logged_in?

      params = {
        "Email" => ApkDownloader.configuration.email,
        "Passwd" => ApkDownloader.configuration.password,
        "service" => "androidmarket",
        "accountType" => "HOSTED_OR_GOOGLE",
        "has_permission" => "1",
        "source" => "android",
        "androidId" => ApkDownloader.configuration.android_id,
        "app" => "com.android.vending",
        "device_country" => "fr",
        "operatorCountry" => "fr",
        "lang" => "fr",
        "sdk_version" => "16"
      }

      login_http = Net::HTTP.new LoginUri.hostname, LoginUri.port
      login_http.use_ssl = true

      post = Net::HTTP::Post.new LoginUri
      post.set_form_data params
      post["Accept-Encoding"] = ""

      response = login_http.request post
      if response.body =~ /error/i
        raise "Unable to authenticate with Google"
      elsif response.body.include? "Auth="
        @auth_token = response.body.scan(/Auth=(.*?)$/).flatten.first
      end
    end

    def details package
      if @details_messages[package].nil?
        log_in!
        message = api_request :get, '/details', :doc => package
        @details_messages[package] = message.payload
      end

      return @details_messages[package]
    end

    def fetch_apk_data package
      log_in!
      doc = details(package).detailsResponse.docV2
      version_code = doc.details.appDetails.versionCode
      offer_type = doc.offer[0].offerType

      message = api_request :post, '/purchase', :ot => offer_type, :doc => package, :vc => version_code

      url = URI(message.payload.buyResponse.purchaseStatusResponse.appDeliveryData.downloadUrl)
      cookie = message.payload.buyResponse.purchaseStatusResponse.appDeliveryData.downloadAuthCookie[0]

      resp = recursive_apk_fetch(url, cookie)

      binding.pry
      return resp.body
    end

    private
    def recursive_apk_fetch url, cookie, tries = 5
      raise ArgumentError, 'HTTP redirect too deep' if tries == 0

      http = Net::HTTP.new url.hostname, url.port
      req = Net::HTTP::Get.new url
      req['Accept-Encoding'] = ''
      req['User-Agent'] = 'AndroidDownloadManager/4.1.1 (Linux; U; Android 4.1.1; Nexus S Build/JRO03E)'
      req['Cookie'] = [cookie.name, cookie.value].join('=')

      resp = http.request req

      case resp
      when Net::HTTPSuccess
        return resp
      when Net::HTTPRedirection
        return recursive_apk_fetch(URI(resp['Location']), cookie, tries - 1)
      else
        resp.error!
      end
    end

    def api_request type, path, data = {}
      if @http.nil?
        @http = Net::HTTP.new GoogleApiUri.hostname, GoogleApiUri.port
        @http.use_ssl = true
      end

      api_headers = {
        "Accept-Language" => "en_US",
        "Authorization" => "GoogleLogin auth=#{@auth_token}",
        "X-DFE-Enabled-Experiments" => "cl:billing.select_add_instrument_by_default",
        "X-DFE-Unsupported-Experiments" => "nocache:billing.use_charging_poller,market_emails,buyer_currency,prod_baseline,checkin.set_asset_paid_app_field,shekel_test,content_ratings,buyer_currency_in_app,nocache:encrypted_apk,recent_changes",
        "X-DFE-Device-Id" => ApkDownloader.configuration.android_id,
        "X-DFE-Client-Id" => "am-android-google",
        "User-Agent" => "Android-Finsky/3.7.13 (api=3,versionCode=8013013,sdk=16,device=crespo,hardware=herring,product=soju)",
        "X-DFE-SmallestScreenWidthDp" => "320",
        "X-DFE-Filter-Level" => "3",
        "Accept-Encoding" => "",
        "Host" => "android.clients.google.com"
      }

      if type == :post
        api_headers['Content-Type'] = 'application/x-www-form-urlencoded; charset=UTF-8'
      end

      uri = URI([GoogleApiUri,path.sub(/^\//,'')].join('/'))

      req = if type == :get
        uri.query = URI.encode_www_form data
        Net::HTTP::Get.new uri
      else
        post = Net::HTTP::Post.new uri
        post.tap { |p| p.set_form_data data }
      end

      api_headers.each { |k, v| req[k] = v }

      resp = @http.request req
      return ResponseWrapper.new.parse(resp.body)
    end
  end
end
