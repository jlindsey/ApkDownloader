# ApkDownloader

Simply and easily directly download an APK from the Google Play store.

## Installation

Add this line to your application's Gemfile:

    gem 'apk_downloader'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install apk_downloader

## Usage

You first must configure the gem:

```ruby
ApkDownloader.configure do |config|
  config.email = 'you@gmail.com'
  config.password = 'password'
  config.android_id = 'abc123'
end
```

An `android_id` can be gotten from any Android device by dailing `*#*#8255#*#*`. This will bring up the "GTalk Service Monitor", and you can find the ID as a hex string after `aid:`.

The email and password provided must be valid Google Account credentials, and they must have been added to the device you got the ID from.

Then simply call `ApkDownloader.download! '<package name>', '<destiation file>'`.

### Notes and Warnings ###

This gem works by way of spoofing a series of requests to the private Google Play API (normally only avaiable to the Play store app) by pretending to be an Android device running that app. This is – as far as the API is concerned – a real app purchase request from the configured device/account, which means that in addition to downloading locally to the file you specify in the `download!` call it will also automatically download on that device.

I've only ever tried this for free apps. I have no idea what will happen if you attempt to download a non-free app with this gem.

Note also that doing this sort of API request spoofing is explicitly against the Terms of Service for the Play store. **You use this gem at your own risk!** Neither I, my employer, nor any contributers to this code will be held responsible for any repercussions taken against your accounts or devices from using this gem.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
