##
# This file is auto-generated. DO NOT EDIT!
#
require 'protobuf/message'


##
# Message Classes
#
class AckNotificationResponse < ::Protobuf::Message; end
class AndroidAppDeliveryData < ::Protobuf::Message; end
class AndroidAppPatchData < ::Protobuf::Message; end
class AppFileMetadata < ::Protobuf::Message; end
class EncryptionParams < ::Protobuf::Message; end
class HttpCookie < ::Protobuf::Message; end
class Address < ::Protobuf::Message; end
class BookAuthor < ::Protobuf::Message; end
class BookDetails < ::Protobuf::Message
  class Identifier < ::Protobuf::Message; end

end

class BookSubject < ::Protobuf::Message; end
class BrowseLink < ::Protobuf::Message; end
class BrowseResponse < ::Protobuf::Message; end
class AddressChallenge < ::Protobuf::Message; end
class AuthenticationChallenge < ::Protobuf::Message; end
class BuyResponse < ::Protobuf::Message
  class CheckoutInfo < ::Protobuf::Message
    class CheckoutOption < ::Protobuf::Message; end

  end


end

class Challenge < ::Protobuf::Message; end
class FormCheckbox < ::Protobuf::Message; end
class LineItem < ::Protobuf::Message; end
class Money < ::Protobuf::Message; end
class PurchaseNotificationResponse < ::Protobuf::Message; end
class PurchaseStatusResponse < ::Protobuf::Message; end
class CheckInstrumentResponse < ::Protobuf::Message; end
class UpdateInstrumentRequest < ::Protobuf::Message; end
class UpdateInstrumentResponse < ::Protobuf::Message; end
class InitiateAssociationResponse < ::Protobuf::Message; end
class VerifyAssociationResponse < ::Protobuf::Message; end
class AddCreditCardPromoOffer < ::Protobuf::Message; end
class AvailablePromoOffer < ::Protobuf::Message; end
class CheckPromoOfferResponse < ::Protobuf::Message; end
class RedeemedPromoOffer < ::Protobuf::Message; end
class Docid < ::Protobuf::Message; end
class Install < ::Protobuf::Message; end
class Offer < ::Protobuf::Message; end
class OwnershipInfo < ::Protobuf::Message; end
class RentalTerms < ::Protobuf::Message; end
class SubscriptionTerms < ::Protobuf::Message; end
class TimePeriod < ::Protobuf::Message; end
class BillingAddressSpec < ::Protobuf::Message; end
class CarrierBillingCredentials < ::Protobuf::Message; end
class CarrierBillingInstrument < ::Protobuf::Message; end
class CarrierBillingInstrumentStatus < ::Protobuf::Message; end
class CarrierTos < ::Protobuf::Message; end
class CarrierTosEntry < ::Protobuf::Message; end
class CreditCardInstrument < ::Protobuf::Message; end
class EfeParam < ::Protobuf::Message; end
class InputValidationError < ::Protobuf::Message; end
class Instrument < ::Protobuf::Message; end
class PasswordPrompt < ::Protobuf::Message; end
class ContainerMetadata < ::Protobuf::Message; end
class FlagContentResponse < ::Protobuf::Message; end
class DebugInfo < ::Protobuf::Message
  class Timing < ::Protobuf::Message; end

end

class DeliveryResponse < ::Protobuf::Message; end
class BulkDetailsEntry < ::Protobuf::Message; end
class BulkDetailsRequest < ::Protobuf::Message; end
class BulkDetailsResponse < ::Protobuf::Message; end
class DetailsResponse < ::Protobuf::Message; end
class DeviceConfigurationProto < ::Protobuf::Message; end
class Document < ::Protobuf::Message; end
class DocumentVariant < ::Protobuf::Message; end
class Image < ::Protobuf::Message
  class Dimension < ::Protobuf::Message; end
  class Citation < ::Protobuf::Message; end

end

class TranslatedText < ::Protobuf::Message; end
class Badge < ::Protobuf::Message; end
class ContainerWithBanner < ::Protobuf::Message; end
class DealOfTheDay < ::Protobuf::Message; end
class EditorialSeriesContainer < ::Protobuf::Message; end
class Link < ::Protobuf::Message; end
class PlusOneData < ::Protobuf::Message; end
class PlusPerson < ::Protobuf::Message; end
class PromotedDoc < ::Protobuf::Message; end
class Reason < ::Protobuf::Message; end
class SectionMetadata < ::Protobuf::Message; end
class SeriesAntenna < ::Protobuf::Message; end
class Template < ::Protobuf::Message; end
class TileTemplate < ::Protobuf::Message; end
class Warning < ::Protobuf::Message; end
class AlbumDetails < ::Protobuf::Message; end
class AppDetails < ::Protobuf::Message; end
class ArtistDetails < ::Protobuf::Message; end
class ArtistExternalLinks < ::Protobuf::Message; end
class DocumentDetails < ::Protobuf::Message; end
class FileMetadata < ::Protobuf::Message; end
class MagazineDetails < ::Protobuf::Message; end
class MusicDetails < ::Protobuf::Message; end
class SongDetails < ::Protobuf::Message; end
class SubscriptionDetails < ::Protobuf::Message; end
class Trailer < ::Protobuf::Message; end
class TvEpisodeDetails < ::Protobuf::Message; end
class TvSeasonDetails < ::Protobuf::Message; end
class TvShowDetails < ::Protobuf::Message; end
class VideoCredit < ::Protobuf::Message; end
class VideoDetails < ::Protobuf::Message; end
class VideoRentalTerm < ::Protobuf::Message
  class Term < ::Protobuf::Message; end

end

class Bucket < ::Protobuf::Message; end
class ListResponse < ::Protobuf::Message; end
class DocV1 < ::Protobuf::Message; end
class Annotations < ::Protobuf::Message; end
class DocV2 < ::Protobuf::Message; end
class EncryptedSubscriberInfo < ::Protobuf::Message; end
class Availability < ::Protobuf::Message
  class PerDeviceAvailabilityRestriction < ::Protobuf::Message; end

end

class FilterEvaluationInfo < ::Protobuf::Message; end
class Rule < ::Protobuf::Message; end
class RuleEvaluation < ::Protobuf::Message; end
class LibraryAppDetails < ::Protobuf::Message; end
class LibraryMutation < ::Protobuf::Message; end
class LibrarySubscriptionDetails < ::Protobuf::Message; end
class LibraryUpdate < ::Protobuf::Message; end
class ClientLibraryState < ::Protobuf::Message; end
class LibraryReplicationRequest < ::Protobuf::Message; end
class LibraryReplicationResponse < ::Protobuf::Message; end
class ClickLogEvent < ::Protobuf::Message; end
class LogRequest < ::Protobuf::Message; end
class LogResponse < ::Protobuf::Message; end
class AndroidAppNotificationData < ::Protobuf::Message; end
class InAppNotificationData < ::Protobuf::Message; end
class LibraryDirtyData < ::Protobuf::Message; end
class Notification < ::Protobuf::Message; end
class PurchaseDeclinedData < ::Protobuf::Message; end
class PurchaseRemovalData < ::Protobuf::Message; end
class UserNotificationData < ::Protobuf::Message; end
class PlusOneResponse < ::Protobuf::Message; end
class RateSuggestedContentResponse < ::Protobuf::Message; end
class AggregateRating < ::Protobuf::Message; end
class DirectPurchase < ::Protobuf::Message; end
class ResolveLinkResponse < ::Protobuf::Message; end
class Payload < ::Protobuf::Message; end
class PreFetch < ::Protobuf::Message; end
class ResponseWrapper < ::Protobuf::Message; end
class ServerCommands < ::Protobuf::Message; end
class GetReviewsResponse < ::Protobuf::Message; end
class Review < ::Protobuf::Message; end
class ReviewResponse < ::Protobuf::Message; end
class RevokeResponse < ::Protobuf::Message; end
class RelatedSearch < ::Protobuf::Message; end
class SearchResponse < ::Protobuf::Message; end
class CorpusMetadata < ::Protobuf::Message; end
class Experiments < ::Protobuf::Message; end
class TocResponse < ::Protobuf::Message; end
class UserSettings < ::Protobuf::Message; end
class AcceptTosResponse < ::Protobuf::Message; end
class AckNotificationsRequestProto < ::Protobuf::Message; end
class AckNotificationsResponseProto < ::Protobuf::Message; end
class AddressProto < ::Protobuf::Message; end
class AppDataProto < ::Protobuf::Message; end
class AppSuggestionProto < ::Protobuf::Message; end
class AssetIdentifierProto < ::Protobuf::Message; end
class AssetsRequestProto < ::Protobuf::Message; end
class AssetsResponseProto < ::Protobuf::Message; end
class BillingEventRequestProto < ::Protobuf::Message; end
class BillingEventResponseProto < ::Protobuf::Message; end
class BillingParameterProto < ::Protobuf::Message; end
class CarrierBillingCredentialsProto < ::Protobuf::Message; end
class CategoryProto < ::Protobuf::Message; end
class CheckForNotificationsRequestProto < ::Protobuf::Message; end
class CheckForNotificationsResponseProto < ::Protobuf::Message; end
class CheckLicenseRequestProto < ::Protobuf::Message; end
class CheckLicenseResponseProto < ::Protobuf::Message; end
class CommentsRequestProto < ::Protobuf::Message; end
class CommentsResponseProto < ::Protobuf::Message; end
class ContentSyncRequestProto < ::Protobuf::Message
  class AssetInstallState < ::Protobuf::Message; end
  class SystemApp < ::Protobuf::Message; end

end

class ContentSyncResponseProto < ::Protobuf::Message; end
class DataMessageProto < ::Protobuf::Message; end
class DownloadInfoProto < ::Protobuf::Message; end
class ExternalAssetProto < ::Protobuf::Message
  class PurchaseInformation < ::Protobuf::Message; end
  class ExtendedInfo < ::Protobuf::Message
    class PackageDependency < ::Protobuf::Message; end

  end


end

class ExternalBadgeImageProto < ::Protobuf::Message; end
class ExternalBadgeProto < ::Protobuf::Message; end
class ExternalCarrierBillingInstrumentProto < ::Protobuf::Message; end
class ExternalCommentProto < ::Protobuf::Message; end
class ExternalCreditCard < ::Protobuf::Message; end
class ExternalPaypalInstrumentProto < ::Protobuf::Message; end
class FileMetadataProto < ::Protobuf::Message; end
class GetAddressSnippetRequestProto < ::Protobuf::Message; end
class GetAddressSnippetResponseProto < ::Protobuf::Message; end
class GetAssetRequestProto < ::Protobuf::Message; end
class GetAssetResponseProto < ::Protobuf::Message
  class InstallAsset < ::Protobuf::Message; end

end

class GetCarrierInfoRequestProto < ::Protobuf::Message; end
class GetCarrierInfoResponseProto < ::Protobuf::Message; end
class GetCategoriesRequestProto < ::Protobuf::Message; end
class GetCategoriesResponseProto < ::Protobuf::Message; end
class GetImageRequestProto < ::Protobuf::Message; end
class GetImageResponseProto < ::Protobuf::Message; end
class GetMarketMetadataRequestProto < ::Protobuf::Message; end
class GetMarketMetadataResponseProto < ::Protobuf::Message; end
class GetSubCategoriesRequestProto < ::Protobuf::Message; end
class GetSubCategoriesResponseProto < ::Protobuf::Message
  class SubCategory < ::Protobuf::Message; end

end

class InAppPurchaseInformationRequestProto < ::Protobuf::Message; end
class InAppPurchaseInformationResponseProto < ::Protobuf::Message; end
class InAppRestoreTransactionsRequestProto < ::Protobuf::Message; end
class InAppRestoreTransactionsResponseProto < ::Protobuf::Message; end
class ModifyCommentRequestProto < ::Protobuf::Message; end
class ModifyCommentResponseProto < ::Protobuf::Message; end
class PaypalCountryInfoProto < ::Protobuf::Message; end
class PaypalCreateAccountRequestProto < ::Protobuf::Message; end
class PaypalCreateAccountResponseProto < ::Protobuf::Message; end
class PaypalCredentialsProto < ::Protobuf::Message; end
class PaypalMassageAddressRequestProto < ::Protobuf::Message; end
class PaypalMassageAddressResponseProto < ::Protobuf::Message; end
class PaypalPreapprovalCredentialsRequestProto < ::Protobuf::Message; end
class PaypalPreapprovalCredentialsResponseProto < ::Protobuf::Message; end
class PaypalPreapprovalDetailsRequestProto < ::Protobuf::Message; end
class PaypalPreapprovalDetailsResponseProto < ::Protobuf::Message; end
class PaypalPreapprovalRequestProto < ::Protobuf::Message; end
class PaypalPreapprovalResponseProto < ::Protobuf::Message; end
class PendingNotificationsProto < ::Protobuf::Message; end
class PrefetchedBundleProto < ::Protobuf::Message; end
class PurchaseCartInfoProto < ::Protobuf::Message; end
class PurchaseInfoProto < ::Protobuf::Message
  class BillingInstruments < ::Protobuf::Message
    class BillingInstrument < ::Protobuf::Message; end

  end


end

class PurchaseMetadataRequestProto < ::Protobuf::Message; end
class PurchaseMetadataResponseProto < ::Protobuf::Message
  class Countries < ::Protobuf::Message
    class Country < ::Protobuf::Message
      class InstrumentAddressSpec < ::Protobuf::Message; end

    end


  end


end

class PurchaseOrderRequestProto < ::Protobuf::Message; end
class PurchaseOrderResponseProto < ::Protobuf::Message; end
class PurchasePostRequestProto < ::Protobuf::Message
  class BillingInstrumentInfo < ::Protobuf::Message; end

end

class PurchasePostResponseProto < ::Protobuf::Message; end
class PurchaseProductRequestProto < ::Protobuf::Message; end
class PurchaseProductResponseProto < ::Protobuf::Message; end
class PurchaseResultProto < ::Protobuf::Message; end
class QuerySuggestionProto < ::Protobuf::Message; end
class QuerySuggestionRequestProto < ::Protobuf::Message; end
class QuerySuggestionResponseProto < ::Protobuf::Message
  class Suggestion < ::Protobuf::Message; end

end

class RateCommentRequestProto < ::Protobuf::Message; end
class RateCommentResponseProto < ::Protobuf::Message; end
class ReconstructDatabaseRequestProto < ::Protobuf::Message; end
class ReconstructDatabaseResponseProto < ::Protobuf::Message; end
class RefundRequestProto < ::Protobuf::Message; end
class RefundResponseProto < ::Protobuf::Message; end
class RemoveAssetRequestProto < ::Protobuf::Message; end
class RequestPropertiesProto < ::Protobuf::Message; end
class RequestProto < ::Protobuf::Message
  class Request < ::Protobuf::Message; end

end

class RequestSpecificPropertiesProto < ::Protobuf::Message; end
class ResponsePropertiesProto < ::Protobuf::Message; end
class ResponseProto < ::Protobuf::Message
  class Response < ::Protobuf::Message; end

end

class RestoreApplicationsRequestProto < ::Protobuf::Message; end
class RestoreApplicationsResponseProto < ::Protobuf::Message; end
class RiskHeaderInfoProto < ::Protobuf::Message; end
class SignatureHashProto < ::Protobuf::Message; end
class SignedDataProto < ::Protobuf::Message; end
class SingleRequestProto < ::Protobuf::Message; end
class SingleResponseProto < ::Protobuf::Message; end
class StatusBarNotificationProto < ::Protobuf::Message; end
class UninstallReasonRequestProto < ::Protobuf::Message; end
class UninstallReasonResponseProto < ::Protobuf::Message; end


##
# Message Fields
#
class AndroidAppDeliveryData
  optional ::Protobuf::Field::Int64Field, :downloadSize, 1
  optional ::Protobuf::Field::StringField, :signature, 2
  optional ::Protobuf::Field::StringField, :downloadUrl, 3
  repeated ::AppFileMetadata, :additionalFile, 4
  repeated ::HttpCookie, :downloadAuthCookie, 5
  optional ::Protobuf::Field::BoolField, :forwardLocked, 6
  optional ::Protobuf::Field::Int64Field, :refundTimeout, 7
  optional ::Protobuf::Field::BoolField, :serverInitiated, 8
  optional ::Protobuf::Field::Int64Field, :postInstallRefundWindowMillis, 9
  optional ::Protobuf::Field::BoolField, :immediateStartNeeded, 10
  optional ::AndroidAppPatchData, :patchData, 11
  optional ::EncryptionParams, :encryptionParams, 12
end

class AndroidAppPatchData
  optional ::Protobuf::Field::Int32Field, :baseVersionCode, 1
  optional ::Protobuf::Field::StringField, :baseSignature, 2
  optional ::Protobuf::Field::StringField, :downloadUrl, 3
  optional ::Protobuf::Field::Int32Field, :patchFormat, 4
  optional ::Protobuf::Field::Int64Field, :maxPatchSize, 5
end

class AppFileMetadata
  optional ::Protobuf::Field::Int32Field, :fileType, 1
  optional ::Protobuf::Field::Int32Field, :versionCode, 2
  optional ::Protobuf::Field::Int64Field, :size, 3
  optional ::Protobuf::Field::StringField, :downloadUrl, 4
end

class EncryptionParams
  optional ::Protobuf::Field::Int32Field, :version, 1
  optional ::Protobuf::Field::StringField, :encryptionKey, 2
  optional ::Protobuf::Field::StringField, :hmacKey, 3
end

class HttpCookie
  optional ::Protobuf::Field::StringField, :name, 1
  optional ::Protobuf::Field::StringField, :value, 2
end

class Address
  optional ::Protobuf::Field::StringField, :name, 1
  optional ::Protobuf::Field::StringField, :addressLine1, 2
  optional ::Protobuf::Field::StringField, :addressLine2, 3
  optional ::Protobuf::Field::StringField, :city, 4
  optional ::Protobuf::Field::StringField, :state, 5
  optional ::Protobuf::Field::StringField, :postalCode, 6
  optional ::Protobuf::Field::StringField, :postalCountry, 7
  optional ::Protobuf::Field::StringField, :dependentLocality, 8
  optional ::Protobuf::Field::StringField, :sortingCode, 9
  optional ::Protobuf::Field::StringField, :languageCode, 10
  optional ::Protobuf::Field::StringField, :phoneNumber, 11
  optional ::Protobuf::Field::BoolField, :isReduced, 12
  optional ::Protobuf::Field::StringField, :firstName, 13
  optional ::Protobuf::Field::StringField, :lastName, 14
  optional ::Protobuf::Field::StringField, :email, 15
end

class BookAuthor
  optional ::Protobuf::Field::StringField, :name, 1
  optional ::Protobuf::Field::StringField, :deprecatedQuery, 2
  optional ::Docid, :docid, 3
end

class BookDetails
  class Identifier
    optional ::Protobuf::Field::Int32Field, :type, 19
    optional ::Protobuf::Field::StringField, :identifier, 20
  end

  repeated ::BookSubject, :subject, 3
  optional ::Protobuf::Field::StringField, :publisher, 4
  optional ::Protobuf::Field::StringField, :publicationDate, 5
  optional ::Protobuf::Field::StringField, :isbn, 6
  optional ::Protobuf::Field::Int32Field, :numberOfPages, 7
  optional ::Protobuf::Field::StringField, :subtitle, 8
  repeated ::BookAuthor, :author, 9
  optional ::Protobuf::Field::StringField, :readerUrl, 10
  optional ::Protobuf::Field::StringField, :downloadEpubUrl, 11
  optional ::Protobuf::Field::StringField, :downloadPdfUrl, 12
  optional ::Protobuf::Field::StringField, :acsEpubTokenUrl, 13
  optional ::Protobuf::Field::StringField, :acsPdfTokenUrl, 14
  optional ::Protobuf::Field::BoolField, :epubAvailable, 15
  optional ::Protobuf::Field::BoolField, :pdfAvailable, 16
  optional ::Protobuf::Field::StringField, :aboutTheAuthor, 17
  repeated ::BookDetails::Identifier, :identifier, 18
end

class BookSubject
  optional ::Protobuf::Field::StringField, :name, 1
  optional ::Protobuf::Field::StringField, :query, 2
  optional ::Protobuf::Field::StringField, :subjectId, 3
end

class BrowseLink
  optional ::Protobuf::Field::StringField, :name, 1
  optional ::Protobuf::Field::StringField, :dataUrl, 3
end

class BrowseResponse
  optional ::Protobuf::Field::StringField, :contentsUrl, 1
  optional ::Protobuf::Field::StringField, :promoUrl, 2
  repeated ::BrowseLink, :category, 3
  repeated ::BrowseLink, :breadcrumb, 4
end

class AddressChallenge
  optional ::Protobuf::Field::StringField, :responseAddressParam, 1
  optional ::Protobuf::Field::StringField, :responseCheckboxesParam, 2
  optional ::Protobuf::Field::StringField, :title, 3
  optional ::Protobuf::Field::StringField, :descriptionHtml, 4
  repeated ::FormCheckbox, :checkbox, 5
  optional ::Address, :address, 6
  repeated ::InputValidationError, :errorInputField, 7
  optional ::Protobuf::Field::StringField, :errorHtml, 8
  repeated ::Protobuf::Field::Int32Field, :requiredField, 9
end

class AuthenticationChallenge
  optional ::Protobuf::Field::Int32Field, :authenticationType, 1
  optional ::Protobuf::Field::StringField, :responseAuthenticationTypeParam, 2
  optional ::Protobuf::Field::StringField, :responseRetryCountParam, 3
  optional ::Protobuf::Field::StringField, :pinHeaderText, 4
  optional ::Protobuf::Field::StringField, :pinDescriptionTextHtml, 5
  optional ::Protobuf::Field::StringField, :gaiaHeaderText, 6
  optional ::Protobuf::Field::StringField, :gaiaDescriptionTextHtml, 7
end

class BuyResponse
  class CheckoutInfo
    class CheckoutOption
      optional ::Protobuf::Field::StringField, :formOfPayment, 6
      optional ::Protobuf::Field::StringField, :encodedAdjustedCart, 7
      optional ::Protobuf::Field::StringField, :instrumentId, 15
      repeated ::LineItem, :item, 16
      repeated ::LineItem, :subItem, 17
      optional ::LineItem, :total, 18
      repeated ::Protobuf::Field::StringField, :footerHtml, 19
      optional ::Protobuf::Field::Int32Field, :instrumentFamily, 29
      repeated ::Protobuf::Field::Int32Field, :deprecatedInstrumentInapplicableReason, 30
      optional ::Protobuf::Field::BoolField, :selectedInstrument, 32
      optional ::LineItem, :summary, 33
      repeated ::Protobuf::Field::StringField, :footnoteHtml, 35
      optional ::Instrument, :instrument, 43
      optional ::Protobuf::Field::StringField, :purchaseCookie, 45
      repeated ::Protobuf::Field::StringField, :disabledReason, 48
    end

    optional ::LineItem, :item, 3
    repeated ::LineItem, :subItem, 4
    repeated ::BuyResponse::CheckoutInfo::CheckoutOption, :checkoutoption, 5
    optional ::Protobuf::Field::StringField, :deprecatedCheckoutUrl, 10
    optional ::Protobuf::Field::StringField, :addInstrumentUrl, 11
    repeated ::Protobuf::Field::StringField, :footerHtml, 20
    repeated ::Protobuf::Field::Int32Field, :eligibleInstrumentFamily, 31
    repeated ::Protobuf::Field::StringField, :footnoteHtml, 36
    repeated ::Instrument, :eligibleInstrument, 44
  end

  optional ::PurchaseNotificationResponse, :purchaseResponse, 1
  optional ::BuyResponse::CheckoutInfo, :checkoutinfo, 2
  optional ::Protobuf::Field::StringField, :continueViaUrl, 8
  optional ::Protobuf::Field::StringField, :purchaseStatusUrl, 9
  optional ::Protobuf::Field::StringField, :checkoutServiceId, 12
  optional ::Protobuf::Field::BoolField, :checkoutTokenRequired, 13
  optional ::Protobuf::Field::StringField, :baseCheckoutUrl, 14
  repeated ::Protobuf::Field::StringField, :tosCheckboxHtml, 37
  optional ::Protobuf::Field::Int32Field, :iabPermissionError, 38
  optional ::PurchaseStatusResponse, :purchaseStatusResponse, 39
  optional ::Protobuf::Field::StringField, :purchaseCookie, 46
  optional ::Challenge, :challenge, 49
end

class Challenge
  optional ::AddressChallenge, :addressChallenge, 1
  optional ::AuthenticationChallenge, :authenticationChallenge, 2
end

class FormCheckbox
  optional ::Protobuf::Field::StringField, :description, 1
  optional ::Protobuf::Field::BoolField, :checked, 2
  optional ::Protobuf::Field::BoolField, :required, 3
end

class LineItem
  optional ::Protobuf::Field::StringField, :name, 1
  optional ::Protobuf::Field::StringField, :description, 2
  optional ::Offer, :offer, 3
  optional ::Money, :amount, 4
end

class Money
  optional ::Protobuf::Field::Int64Field, :micros, 1
  optional ::Protobuf::Field::StringField, :currencyCode, 2
  optional ::Protobuf::Field::StringField, :formattedAmount, 3
end

class PurchaseNotificationResponse
  optional ::Protobuf::Field::Int32Field, :status, 1
  optional ::DebugInfo, :debugInfo, 2
  optional ::Protobuf::Field::StringField, :localizedErrorMessage, 3
  optional ::Protobuf::Field::StringField, :purchaseId, 4
end

class PurchaseStatusResponse
  optional ::Protobuf::Field::Int32Field, :status, 1
  optional ::Protobuf::Field::StringField, :statusMsg, 2
  optional ::Protobuf::Field::StringField, :statusTitle, 3
  optional ::Protobuf::Field::StringField, :briefMessage, 4
  optional ::Protobuf::Field::StringField, :infoUrl, 5
  optional ::LibraryUpdate, :libraryUpdate, 6
  optional ::Instrument, :rejectedInstrument, 7
  optional ::AndroidAppDeliveryData, :appDeliveryData, 8
end

class CheckInstrumentResponse
  optional ::Protobuf::Field::BoolField, :userHasValidInstrument, 1
  optional ::Protobuf::Field::BoolField, :checkoutTokenRequired, 2
  repeated ::Instrument, :instrument, 4
  repeated ::Instrument, :eligibleInstrument, 5
end

class UpdateInstrumentRequest
  optional ::Instrument, :instrument, 1
  optional ::Protobuf::Field::StringField, :checkoutToken, 2
end

class UpdateInstrumentResponse
  optional ::Protobuf::Field::Int32Field, :result, 1
  optional ::Protobuf::Field::StringField, :instrumentId, 2
  optional ::Protobuf::Field::StringField, :userMessageHtml, 3
  repeated ::InputValidationError, :errorInputField, 4
  optional ::Protobuf::Field::BoolField, :checkoutTokenRequired, 5
  optional ::RedeemedPromoOffer, :redeemedOffer, 6
end

class InitiateAssociationResponse
  optional ::Protobuf::Field::StringField, :userToken, 1
end

class VerifyAssociationResponse
  optional ::Protobuf::Field::Int32Field, :status, 1
  optional ::Address, :billingAddress, 2
  optional ::CarrierTos, :carrierTos, 3
end

class AddCreditCardPromoOffer
  optional ::Protobuf::Field::StringField, :headerText, 1
  optional ::Protobuf::Field::StringField, :descriptionHtml, 2
  optional ::Image, :image, 3
  optional ::Protobuf::Field::StringField, :introductoryTextHtml, 4
  optional ::Protobuf::Field::StringField, :offerTitle, 5
  optional ::Protobuf::Field::StringField, :noActionDescription, 6
  optional ::Protobuf::Field::StringField, :termsAndConditionsHtml, 7
end

class AvailablePromoOffer
  optional ::AddCreditCardPromoOffer, :addCreditCardOffer, 1
end

class CheckPromoOfferResponse
  repeated ::AvailablePromoOffer, :availableOffer, 1
  optional ::RedeemedPromoOffer, :redeemedOffer, 2
  optional ::Protobuf::Field::BoolField, :checkoutTokenRequired, 3
end

class RedeemedPromoOffer
  optional ::Protobuf::Field::StringField, :headerText, 1
  optional ::Protobuf::Field::StringField, :descriptionHtml, 2
  optional ::Image, :image, 3
end

class Docid
  optional ::Protobuf::Field::StringField, :backendDocid, 1
  optional ::Protobuf::Field::Int32Field, :type, 2
  optional ::Protobuf::Field::Int32Field, :backend, 3
end

class Install
  optional ::Protobuf::Field::Fixed64Field, :androidId, 1
  optional ::Protobuf::Field::Int32Field, :version, 2
  optional ::Protobuf::Field::BoolField, :bundled, 3
end

class Offer
  optional ::Protobuf::Field::Int64Field, :micros, 1
  optional ::Protobuf::Field::StringField, :currencyCode, 2
  optional ::Protobuf::Field::StringField, :formattedAmount, 3
  repeated ::Offer, :convertedPrice, 4
  optional ::Protobuf::Field::BoolField, :checkoutFlowRequired, 5
  optional ::Protobuf::Field::Int64Field, :fullPriceMicros, 6
  optional ::Protobuf::Field::StringField, :formattedFullAmount, 7
  optional ::Protobuf::Field::Int32Field, :offerType, 8
  optional ::RentalTerms, :rentalTerms, 9
  optional ::Protobuf::Field::Int64Field, :onSaleDate, 10
  repeated ::Protobuf::Field::StringField, :promotionLabel, 11
  optional ::SubscriptionTerms, :subscriptionTerms, 12
  optional ::Protobuf::Field::StringField, :formattedName, 13
  optional ::Protobuf::Field::StringField, :formattedDescription, 14
end

class OwnershipInfo
  optional ::Protobuf::Field::Int64Field, :initiationTimestampMsec, 1
  optional ::Protobuf::Field::Int64Field, :validUntilTimestampMsec, 2
  optional ::Protobuf::Field::BoolField, :autoRenewing, 3
  optional ::Protobuf::Field::Int64Field, :refundTimeoutTimestampMsec, 4
  optional ::Protobuf::Field::Int64Field, :postDeliveryRefundWindowMsec, 5
end

class RentalTerms
  optional ::Protobuf::Field::Int32Field, :grantPeriodSeconds, 1
  optional ::Protobuf::Field::Int32Field, :activatePeriodSeconds, 2
end

class SubscriptionTerms
  optional ::TimePeriod, :recurringPeriod, 1
  optional ::TimePeriod, :trialPeriod, 2
end

class TimePeriod
  optional ::Protobuf::Field::Int32Field, :unit, 1
  optional ::Protobuf::Field::Int32Field, :count, 2
end

class BillingAddressSpec
  optional ::Protobuf::Field::Int32Field, :billingAddressType, 1
  repeated ::Protobuf::Field::Int32Field, :requiredField, 2
end

class CarrierBillingCredentials
  optional ::Protobuf::Field::StringField, :value, 1
  optional ::Protobuf::Field::Int64Field, :expiration, 2
end

class CarrierBillingInstrument
  optional ::Protobuf::Field::StringField, :instrumentKey, 1
  optional ::Protobuf::Field::StringField, :accountType, 2
  optional ::Protobuf::Field::StringField, :currencyCode, 3
  optional ::Protobuf::Field::Int64Field, :transactionLimit, 4
  optional ::Protobuf::Field::StringField, :subscriberIdentifier, 5
  optional ::EncryptedSubscriberInfo, :encryptedSubscriberInfo, 6
  optional ::CarrierBillingCredentials, :credentials, 7
  optional ::CarrierTos, :acceptedCarrierTos, 8
end

class CarrierBillingInstrumentStatus
  optional ::CarrierTos, :carrierTos, 1
  optional ::Protobuf::Field::BoolField, :associationRequired, 2
  optional ::Protobuf::Field::BoolField, :passwordRequired, 3
  optional ::PasswordPrompt, :carrierPasswordPrompt, 4
  optional ::Protobuf::Field::Int32Field, :apiVersion, 5
  optional ::Protobuf::Field::StringField, :name, 6
end

class CarrierTos
  optional ::CarrierTosEntry, :dcbTos, 1
  optional ::CarrierTosEntry, :piiTos, 2
  optional ::Protobuf::Field::BoolField, :needsDcbTosAcceptance, 3
  optional ::Protobuf::Field::BoolField, :needsPiiTosAcceptance, 4
end

class CarrierTosEntry
  optional ::Protobuf::Field::StringField, :url, 1
  optional ::Protobuf::Field::StringField, :version, 2
end

class CreditCardInstrument
  optional ::Protobuf::Field::Int32Field, :type, 1
  optional ::Protobuf::Field::StringField, :escrowHandle, 2
  optional ::Protobuf::Field::StringField, :lastDigits, 3
  optional ::Protobuf::Field::Int32Field, :expirationMonth, 4
  optional ::Protobuf::Field::Int32Field, :expirationYear, 5
  repeated ::EfeParam, :escrowEfeParam, 6
end

class EfeParam
  optional ::Protobuf::Field::Int32Field, :key, 1
  optional ::Protobuf::Field::StringField, :value, 2
end

class InputValidationError
  optional ::Protobuf::Field::Int32Field, :inputField, 1
  optional ::Protobuf::Field::StringField, :errorMessage, 2
end

class Instrument
  optional ::Protobuf::Field::StringField, :instrumentId, 1
  optional ::Address, :billingAddress, 2
  optional ::CreditCardInstrument, :creditCard, 3
  optional ::CarrierBillingInstrument, :carrierBilling, 4
  optional ::BillingAddressSpec, :billingAddressSpec, 5
  optional ::Protobuf::Field::Int32Field, :instrumentFamily, 6
  optional ::CarrierBillingInstrumentStatus, :carrierBillingStatus, 7
  optional ::Protobuf::Field::StringField, :displayTitle, 8
end

class PasswordPrompt
  optional ::Protobuf::Field::StringField, :prompt, 1
  optional ::Protobuf::Field::StringField, :forgotPasswordUrl, 2
end

class ContainerMetadata
  optional ::Protobuf::Field::StringField, :browseUrl, 1
  optional ::Protobuf::Field::StringField, :nextPageUrl, 2
  optional ::Protobuf::Field::DoubleField, :relevance, 3
  optional ::Protobuf::Field::Int64Field, :estimatedResults, 4
  optional ::Protobuf::Field::StringField, :analyticsCookie, 5
  optional ::Protobuf::Field::BoolField, :ordered, 6
end

class DebugInfo
  class Timing
    optional ::Protobuf::Field::StringField, :name, 3
    optional ::Protobuf::Field::DoubleField, :timeInMs, 4
  end

  repeated ::Protobuf::Field::StringField, :message, 1
  repeated ::DebugInfo::Timing, :timing, 2
end

class DeliveryResponse
  optional ::Protobuf::Field::Int32Field, :status, 1
  optional ::AndroidAppDeliveryData, :appDeliveryData, 2
end

class BulkDetailsEntry
  optional ::DocV2, :doc, 1
end

class BulkDetailsRequest
  repeated ::Protobuf::Field::StringField, :docid, 1
  optional ::Protobuf::Field::BoolField, :includeChildDocs, 2
end

class BulkDetailsResponse
  repeated ::BulkDetailsEntry, :entry, 1
end

class DetailsResponse
  optional ::DocV1, :docV1, 1
  optional ::Protobuf::Field::StringField, :analyticsCookie, 2
  optional ::Review, :userReview, 3
  optional ::DocV2, :docV2, 4
  optional ::Protobuf::Field::StringField, :footerHtml, 5
end

class DeviceConfigurationProto
  optional ::Protobuf::Field::Int32Field, :touchScreen, 1
  optional ::Protobuf::Field::Int32Field, :keyboard, 2
  optional ::Protobuf::Field::Int32Field, :navigation, 3
  optional ::Protobuf::Field::Int32Field, :screenLayout, 4
  optional ::Protobuf::Field::BoolField, :hasHardKeyboard, 5
  optional ::Protobuf::Field::BoolField, :hasFiveWayNavigation, 6
  optional ::Protobuf::Field::Int32Field, :screenDensity, 7
  optional ::Protobuf::Field::Int32Field, :glEsVersion, 8
  repeated ::Protobuf::Field::StringField, :systemSharedLibrary, 9
  repeated ::Protobuf::Field::StringField, :systemAvailableFeature, 10
  repeated ::Protobuf::Field::StringField, :nativePlatform, 11
  optional ::Protobuf::Field::Int32Field, :screenWidth, 12
  optional ::Protobuf::Field::Int32Field, :screenHeight, 13
  repeated ::Protobuf::Field::StringField, :systemSupportedLocale, 14
  repeated ::Protobuf::Field::StringField, :glExtension, 15
  optional ::Protobuf::Field::Int32Field, :deviceClass, 16
  optional ::Protobuf::Field::Int32Field, :maxApkDownloadSizeMb, 17
end

class Document
  optional ::Docid, :docid, 1
  optional ::Docid, :fetchDocid, 2
  optional ::Docid, :sampleDocid, 3
  optional ::Protobuf::Field::StringField, :title, 4
  optional ::Protobuf::Field::StringField, :url, 5
  repeated ::Protobuf::Field::StringField, :snippet, 6
  optional ::Offer, :priceDeprecated, 7
  optional ::Availability, :availability, 9
  repeated ::Image, :image, 10
  repeated ::Document, :child, 11
  optional ::AggregateRating, :aggregateRating, 13
  repeated ::Offer, :offer, 14
  repeated ::TranslatedText, :translatedSnippet, 15
  repeated ::DocumentVariant, :documentVariant, 16
  repeated ::Protobuf::Field::StringField, :categoryId, 17
  repeated ::Document, :decoration, 18
  repeated ::Document, :parent, 19
  optional ::Protobuf::Field::StringField, :privacyPolicyUrl, 20
end

class DocumentVariant
  optional ::Protobuf::Field::Int32Field, :variationType, 1
  optional ::Rule, :rule, 2
  optional ::Protobuf::Field::StringField, :title, 3
  repeated ::Protobuf::Field::StringField, :snippet, 4
  optional ::Protobuf::Field::StringField, :recentChanges, 5
  repeated ::TranslatedText, :autoTranslation, 6
  repeated ::Offer, :offer, 7
  optional ::Protobuf::Field::Int64Field, :channelId, 9
  repeated ::Document, :child, 10
  repeated ::Document, :decoration, 11
end

class Image
  class Dimension
    optional ::Protobuf::Field::Int32Field, :width, 3
    optional ::Protobuf::Field::Int32Field, :height, 4
  end

  class Citation
    optional ::Protobuf::Field::StringField, :titleLocalized, 11
    optional ::Protobuf::Field::StringField, :url, 12
  end

  optional ::Protobuf::Field::Int32Field, :imageType, 1
  optional ::Image::Dimension, :dimension, 2
  optional ::Protobuf::Field::StringField, :imageUrl, 5
  optional ::Protobuf::Field::StringField, :altTextLocalized, 6
  optional ::Protobuf::Field::StringField, :secureUrl, 7
  optional ::Protobuf::Field::Int32Field, :positionInSequence, 8
  optional ::Protobuf::Field::BoolField, :supportsFifeUrlOptions, 9
  optional ::Image::Citation, :citation, 10
end

class TranslatedText
  optional ::Protobuf::Field::StringField, :text, 1
  optional ::Protobuf::Field::StringField, :sourceLocale, 2
  optional ::Protobuf::Field::StringField, :targetLocale, 3
end

class Badge
  optional ::Protobuf::Field::StringField, :title, 1
  repeated ::Image, :image, 2
  optional ::Protobuf::Field::StringField, :browseUrl, 3
end

class ContainerWithBanner
  optional ::Protobuf::Field::StringField, :colorThemeArgb, 1
end

class DealOfTheDay
  optional ::Protobuf::Field::StringField, :featuredHeader, 1
  optional ::Protobuf::Field::StringField, :colorThemeArgb, 2
end

class EditorialSeriesContainer
  optional ::Protobuf::Field::StringField, :seriesTitle, 1
  optional ::Protobuf::Field::StringField, :seriesSubtitle, 2
  optional ::Protobuf::Field::StringField, :episodeTitle, 3
  optional ::Protobuf::Field::StringField, :episodeSubtitle, 4
  optional ::Protobuf::Field::StringField, :colorThemeArgb, 5
end

class Link
  optional ::Protobuf::Field::StringField, :uri, 1
end

class PlusOneData
  optional ::Protobuf::Field::BoolField, :setByUser, 1
  optional ::Protobuf::Field::Int64Field, :total, 2
  optional ::Protobuf::Field::Int64Field, :circlesTotal, 3
  repeated ::PlusPerson, :circlesPeople, 4
end

class PlusPerson
  optional ::Protobuf::Field::StringField, :displayName, 2
  optional ::Protobuf::Field::StringField, :profileImageUrl, 4
end

class PromotedDoc
  optional ::Protobuf::Field::StringField, :title, 1
  optional ::Protobuf::Field::StringField, :subtitle, 2
  repeated ::Image, :image, 3
  optional ::Protobuf::Field::StringField, :descriptionHtml, 4
  optional ::Protobuf::Field::StringField, :detailsUrl, 5
end

class Reason
  optional ::Protobuf::Field::StringField, :briefReason, 1
  optional ::Protobuf::Field::StringField, :detailedReason, 2
  optional ::Protobuf::Field::StringField, :uniqueId, 3
end

class SectionMetadata
  optional ::Protobuf::Field::StringField, :header, 1
  optional ::Protobuf::Field::StringField, :listUrl, 2
  optional ::Protobuf::Field::StringField, :browseUrl, 3
  optional ::Protobuf::Field::StringField, :descriptionHtml, 4
end

class SeriesAntenna
  optional ::Protobuf::Field::StringField, :seriesTitle, 1
  optional ::Protobuf::Field::StringField, :seriesSubtitle, 2
  optional ::Protobuf::Field::StringField, :episodeTitle, 3
  optional ::Protobuf::Field::StringField, :episodeSubtitle, 4
  optional ::Protobuf::Field::StringField, :colorThemeArgb, 5
  optional ::SectionMetadata, :sectionTracks, 6
  optional ::SectionMetadata, :sectionAlbums, 7
end

class Template
  optional ::SeriesAntenna, :seriesAntenna, 1
  optional ::TileTemplate, :tileGraphic2X1, 2
  optional ::TileTemplate, :tileGraphic4X2, 3
  optional ::TileTemplate, :tileGraphicColoredTitle2X1, 4
  optional ::TileTemplate, :tileGraphicUpperLeftTitle2X1, 5
  optional ::TileTemplate, :tileDetailsReflectedGraphic2X2, 6
  optional ::TileTemplate, :tileFourBlock4X2, 7
  optional ::ContainerWithBanner, :containerWithBanner, 8
  optional ::DealOfTheDay, :dealOfTheDay, 9
  optional ::TileTemplate, :tileGraphicColoredTitle4X2, 10
  optional ::EditorialSeriesContainer, :editorialSeriesContainer, 11
end

class TileTemplate
  optional ::Protobuf::Field::StringField, :colorThemeArgb, 1
  optional ::Protobuf::Field::StringField, :colorTextArgb, 2
end

class Warning
  optional ::Protobuf::Field::StringField, :localizedMessage, 1
end

class AlbumDetails
  optional ::Protobuf::Field::StringField, :name, 1
  optional ::MusicDetails, :details, 2
  optional ::ArtistDetails, :displayArtist, 3
end

class AppDetails
  optional ::Protobuf::Field::StringField, :developerName, 1
  optional ::Protobuf::Field::Int32Field, :majorVersionNumber, 2
  optional ::Protobuf::Field::Int32Field, :versionCode, 3
  optional ::Protobuf::Field::StringField, :versionString, 4
  optional ::Protobuf::Field::StringField, :title, 5
  repeated ::Protobuf::Field::StringField, :appCategory, 7
  optional ::Protobuf::Field::Int32Field, :contentRating, 8
  optional ::Protobuf::Field::Int64Field, :installationSize, 9
  repeated ::Protobuf::Field::StringField, :permission, 10
  optional ::Protobuf::Field::StringField, :developerEmail, 11
  optional ::Protobuf::Field::StringField, :developerWebsite, 12
  optional ::Protobuf::Field::StringField, :numDownloads, 13
  optional ::Protobuf::Field::StringField, :packageName, 14
  optional ::Protobuf::Field::StringField, :recentChangesHtml, 15
  optional ::Protobuf::Field::StringField, :uploadDate, 16
  repeated ::FileMetadata, :file, 17
  optional ::Protobuf::Field::StringField, :appType, 18
end

class ArtistDetails
  optional ::Protobuf::Field::StringField, :detailsUrl, 1
  optional ::Protobuf::Field::StringField, :name, 2
  optional ::ArtistExternalLinks, :externalLinks, 3
end

class ArtistExternalLinks
  repeated ::Protobuf::Field::StringField, :websiteUrl, 1
  optional ::Protobuf::Field::StringField, :googlePlusProfileUrl, 2
  optional ::Protobuf::Field::StringField, :youtubeChannelUrl, 3
end

class DocumentDetails
  optional ::AppDetails, :appDetails, 1
  optional ::AlbumDetails, :albumDetails, 2
  optional ::ArtistDetails, :artistDetails, 3
  optional ::SongDetails, :songDetails, 4
  optional ::BookDetails, :bookDetails, 5
  optional ::VideoDetails, :videoDetails, 6
  optional ::SubscriptionDetails, :subscriptionDetails, 7
  optional ::MagazineDetails, :magazineDetails, 8
  optional ::TvShowDetails, :tvShowDetails, 9
  optional ::TvSeasonDetails, :tvSeasonDetails, 10
  optional ::TvEpisodeDetails, :tvEpisodeDetails, 11
end

class FileMetadata
  optional ::Protobuf::Field::Int32Field, :fileType, 1
  optional ::Protobuf::Field::Int32Field, :versionCode, 2
  optional ::Protobuf::Field::Int64Field, :size, 3
end

class MagazineDetails
  optional ::Protobuf::Field::StringField, :parentDetailsUrl, 1
  optional ::Protobuf::Field::StringField, :deviceAvailabilityDescriptionHtml, 2
  optional ::Protobuf::Field::StringField, :psvDescription, 3
  optional ::Protobuf::Field::StringField, :deliveryFrequencyDescription, 4
end

class MusicDetails
  optional ::Protobuf::Field::Int32Field, :censoring, 1
  optional ::Protobuf::Field::Int32Field, :durationSec, 2
  optional ::Protobuf::Field::StringField, :originalReleaseDate, 3
  optional ::Protobuf::Field::StringField, :label, 4
  repeated ::ArtistDetails, :artist, 5
  repeated ::Protobuf::Field::StringField, :genre, 6
  optional ::Protobuf::Field::StringField, :releaseDate, 7
  repeated ::Protobuf::Field::Int32Field, :releaseType, 8
end

class SongDetails
  optional ::Protobuf::Field::StringField, :name, 1
  optional ::MusicDetails, :details, 2
  optional ::Protobuf::Field::StringField, :albumName, 3
  optional ::Protobuf::Field::Int32Field, :trackNumber, 4
  optional ::Protobuf::Field::StringField, :previewUrl, 5
  optional ::ArtistDetails, :displayArtist, 6
end

class SubscriptionDetails
  optional ::Protobuf::Field::Int32Field, :subscriptionPeriod, 1
end

class Trailer
  optional ::Protobuf::Field::StringField, :trailerId, 1
  optional ::Protobuf::Field::StringField, :title, 2
  optional ::Protobuf::Field::StringField, :thumbnailUrl, 3
  optional ::Protobuf::Field::StringField, :watchUrl, 4
  optional ::Protobuf::Field::StringField, :duration, 5
end

class TvEpisodeDetails
  optional ::Protobuf::Field::StringField, :parentDetailsUrl, 1
  optional ::Protobuf::Field::Int32Field, :episodeIndex, 2
  optional ::Protobuf::Field::StringField, :releaseDate, 3
end

class TvSeasonDetails
  optional ::Protobuf::Field::StringField, :parentDetailsUrl, 1
  optional ::Protobuf::Field::Int32Field, :seasonIndex, 2
  optional ::Protobuf::Field::StringField, :releaseDate, 3
  optional ::Protobuf::Field::StringField, :broadcaster, 4
end

class TvShowDetails
  optional ::Protobuf::Field::Int32Field, :seasonCount, 1
  optional ::Protobuf::Field::Int32Field, :startYear, 2
  optional ::Protobuf::Field::Int32Field, :endYear, 3
  optional ::Protobuf::Field::StringField, :broadcaster, 4
end

class VideoCredit
  optional ::Protobuf::Field::Int32Field, :creditType, 1
  optional ::Protobuf::Field::StringField, :credit, 2
  repeated ::Protobuf::Field::StringField, :name, 3
end

class VideoDetails
  repeated ::VideoCredit, :credit, 1
  optional ::Protobuf::Field::StringField, :duration, 2
  optional ::Protobuf::Field::StringField, :releaseDate, 3
  optional ::Protobuf::Field::StringField, :contentRating, 4
  optional ::Protobuf::Field::Int64Field, :likes, 5
  optional ::Protobuf::Field::Int64Field, :dislikes, 6
  repeated ::Protobuf::Field::StringField, :genre, 7
  repeated ::Trailer, :trailer, 8
  repeated ::VideoRentalTerm, :rentalTerm, 9
end

class VideoRentalTerm
  class Term
    optional ::Protobuf::Field::StringField, :header, 5
    optional ::Protobuf::Field::StringField, :body, 6
  end

  optional ::Protobuf::Field::Int32Field, :offerType, 1
  optional ::Protobuf::Field::StringField, :offerAbbreviation, 2
  optional ::Protobuf::Field::StringField, :rentalHeader, 3
  repeated ::VideoRentalTerm::Term, :term, 4
end

class Bucket
  repeated ::DocV1, :document, 1
  optional ::Protobuf::Field::BoolField, :multiCorpus, 2
  optional ::Protobuf::Field::StringField, :title, 3
  optional ::Protobuf::Field::StringField, :iconUrl, 4
  optional ::Protobuf::Field::StringField, :fullContentsUrl, 5
  optional ::Protobuf::Field::DoubleField, :relevance, 6
  optional ::Protobuf::Field::Int64Field, :estimatedResults, 7
  optional ::Protobuf::Field::StringField, :analyticsCookie, 8
  optional ::Protobuf::Field::StringField, :fullContentsListUrl, 9
  optional ::Protobuf::Field::StringField, :nextPageUrl, 10
  optional ::Protobuf::Field::BoolField, :ordered, 11
end

class ListResponse
  repeated ::Bucket, :bucket, 1
  repeated ::DocV2, :doc, 2
end

class DocV1
  optional ::Document, :finskyDoc, 1
  optional ::Protobuf::Field::StringField, :docid, 2
  optional ::Protobuf::Field::StringField, :detailsUrl, 3
  optional ::Protobuf::Field::StringField, :reviewsUrl, 4
  optional ::Protobuf::Field::StringField, :relatedListUrl, 5
  optional ::Protobuf::Field::StringField, :moreByListUrl, 6
  optional ::Protobuf::Field::StringField, :shareUrl, 7
  optional ::Protobuf::Field::StringField, :creator, 8
  optional ::DocumentDetails, :details, 9
  optional ::Protobuf::Field::StringField, :descriptionHtml, 10
  optional ::Protobuf::Field::StringField, :relatedBrowseUrl, 11
  optional ::Protobuf::Field::StringField, :moreByBrowseUrl, 12
  optional ::Protobuf::Field::StringField, :relatedHeader, 13
  optional ::Protobuf::Field::StringField, :moreByHeader, 14
  optional ::Protobuf::Field::StringField, :title, 15
  optional ::PlusOneData, :plusOneData, 16
  optional ::Protobuf::Field::StringField, :warningMessage, 17
end

class Annotations
  optional ::SectionMetadata, :sectionRelated, 1
  optional ::SectionMetadata, :sectionMoreBy, 2
  optional ::PlusOneData, :plusOneData, 3
  repeated ::Warning, :warning, 4
  optional ::SectionMetadata, :sectionBodyOfWork, 5
  optional ::SectionMetadata, :sectionCoreContent, 6
  optional ::Template, :template, 7
  repeated ::Badge, :badgeForCreator, 8
  repeated ::Badge, :badgeForDoc, 9
  optional ::Link, :link, 10
  optional ::SectionMetadata, :sectionCrossSell, 11
  optional ::SectionMetadata, :sectionRelatedDocType, 12
  repeated ::PromotedDoc, :promotedDoc, 13
  optional ::Protobuf::Field::StringField, :offerNote, 14
  repeated ::DocV2, :subscription, 16
  optional ::Reason, :reason, 17
  optional ::Protobuf::Field::StringField, :privacyPolicyUrl, 18
end

class DocV2
  optional ::Protobuf::Field::StringField, :docid, 1
  optional ::Protobuf::Field::StringField, :backendDocid, 2
  optional ::Protobuf::Field::Int32Field, :docType, 3
  optional ::Protobuf::Field::Int32Field, :backendId, 4
  optional ::Protobuf::Field::StringField, :title, 5
  optional ::Protobuf::Field::StringField, :creator, 6
  optional ::Protobuf::Field::StringField, :descriptionHtml, 7
  repeated ::Offer, :offer, 8
  optional ::Availability, :availability, 9
  repeated ::Image, :image, 10
  repeated ::DocV2, :child, 11
  optional ::ContainerMetadata, :containerMetadata, 12
  optional ::DocumentDetails, :details, 13
  optional ::AggregateRating, :aggregateRating, 14
  optional ::Annotations, :annotations, 15
  optional ::Protobuf::Field::StringField, :detailsUrl, 16
  optional ::Protobuf::Field::StringField, :shareUrl, 17
  optional ::Protobuf::Field::StringField, :reviewsUrl, 18
  optional ::Protobuf::Field::StringField, :backendUrl, 19
  optional ::Protobuf::Field::StringField, :purchaseDetailsUrl, 20
  optional ::Protobuf::Field::BoolField, :detailsReusable, 21
  optional ::Protobuf::Field::StringField, :subtitle, 22
end

class EncryptedSubscriberInfo
  optional ::Protobuf::Field::StringField, :data, 1
  optional ::Protobuf::Field::StringField, :encryptedKey, 2
  optional ::Protobuf::Field::StringField, :signature, 3
  optional ::Protobuf::Field::StringField, :initVector, 4
  optional ::Protobuf::Field::Int32Field, :googleKeyVersion, 5
  optional ::Protobuf::Field::Int32Field, :carrierKeyVersion, 6
end

class Availability
  class PerDeviceAvailabilityRestriction
    optional ::Protobuf::Field::Fixed64Field, :androidId, 10
    optional ::Protobuf::Field::Int32Field, :deviceRestriction, 11
    optional ::Protobuf::Field::Int64Field, :channelId, 12
    optional ::FilterEvaluationInfo, :filterInfo, 15
  end

  optional ::Protobuf::Field::Int32Field, :restriction, 5
  optional ::Protobuf::Field::Int32Field, :offerType, 6
  optional ::Rule, :rule, 7
  repeated ::Availability::PerDeviceAvailabilityRestriction, :perdeviceavailabilityrestriction, 9
  optional ::Protobuf::Field::BoolField, :availableIfOwned, 13
  repeated ::Install, :install, 14
  optional ::FilterEvaluationInfo, :filterInfo, 16
  optional ::OwnershipInfo, :ownershipInfo, 17
end

class FilterEvaluationInfo
  repeated ::RuleEvaluation, :ruleEvaluation, 1
end

class Rule
  optional ::Protobuf::Field::BoolField, :negate, 1
  optional ::Protobuf::Field::Int32Field, :operator, 2
  optional ::Protobuf::Field::Int32Field, :key, 3
  repeated ::Protobuf::Field::StringField, :stringArg, 4
  repeated ::Protobuf::Field::Int64Field, :longArg, 5
  repeated ::Protobuf::Field::DoubleField, :doubleArg, 6
  repeated ::Rule, :subrule, 7
  optional ::Protobuf::Field::Int32Field, :responseCode, 8
  optional ::Protobuf::Field::StringField, :comment, 9
  repeated ::Protobuf::Field::Fixed64Field, :stringArgHash, 10
  repeated ::Protobuf::Field::Int32Field, :constArg, 11
end

class RuleEvaluation
  optional ::Rule, :rule, 1
  repeated ::Protobuf::Field::StringField, :actualStringValue, 2
  repeated ::Protobuf::Field::Int64Field, :actualLongValue, 3
  repeated ::Protobuf::Field::BoolField, :actualBoolValue, 4
  repeated ::Protobuf::Field::DoubleField, :actualDoubleValue, 5
end

class LibraryAppDetails
  optional ::Protobuf::Field::StringField, :certificateHash, 2
  optional ::Protobuf::Field::Int64Field, :refundTimeoutTimestampMsec, 3
  optional ::Protobuf::Field::Int64Field, :postDeliveryRefundWindowMsec, 4
end

class LibraryMutation
  optional ::Docid, :docid, 1
  optional ::Protobuf::Field::Int32Field, :offerType, 2
  optional ::Protobuf::Field::Int64Field, :documentHash, 3
  optional ::Protobuf::Field::BoolField, :deleted, 4
  optional ::LibraryAppDetails, :appDetails, 5
  optional ::LibrarySubscriptionDetails, :subscriptionDetails, 6
end

class LibrarySubscriptionDetails
  optional ::Protobuf::Field::Int64Field, :initiationTimestampMsec, 1
  optional ::Protobuf::Field::Int64Field, :validUntilTimestampMsec, 2
  optional ::Protobuf::Field::BoolField, :autoRenewing, 3
  optional ::Protobuf::Field::Int64Field, :trialUntilTimestampMsec, 4
end

class LibraryUpdate
  optional ::Protobuf::Field::Int32Field, :status, 1
  optional ::Protobuf::Field::Int32Field, :corpus, 2
  optional ::Protobuf::Field::BytesField, :serverToken, 3
  repeated ::LibraryMutation, :mutation, 4
  optional ::Protobuf::Field::BoolField, :hasMore, 5
  optional ::Protobuf::Field::StringField, :libraryId, 6
end

class ClientLibraryState
  optional ::Protobuf::Field::Int32Field, :corpus, 1
  optional ::Protobuf::Field::BytesField, :serverToken, 2
  optional ::Protobuf::Field::Int64Field, :hashCodeSum, 3
  optional ::Protobuf::Field::Int32Field, :librarySize, 4
end

class LibraryReplicationRequest
  repeated ::ClientLibraryState, :libraryState, 1
end

class LibraryReplicationResponse
  repeated ::LibraryUpdate, :update, 1
end

class ClickLogEvent
  optional ::Protobuf::Field::Int64Field, :eventTime, 1
  optional ::Protobuf::Field::StringField, :url, 2
  optional ::Protobuf::Field::StringField, :listId, 3
  optional ::Protobuf::Field::StringField, :referrerUrl, 4
  optional ::Protobuf::Field::StringField, :referrerListId, 5
end

class LogRequest
  repeated ::ClickLogEvent, :clickEvent, 1
end

class AndroidAppNotificationData
  optional ::Protobuf::Field::Int32Field, :versionCode, 1
  optional ::Protobuf::Field::StringField, :assetId, 2
end

class InAppNotificationData
  optional ::Protobuf::Field::StringField, :checkoutOrderId, 1
  optional ::Protobuf::Field::StringField, :inAppNotificationId, 2
end

class LibraryDirtyData
  optional ::Protobuf::Field::Int32Field, :backend, 1
end

class Notification
  optional ::Protobuf::Field::Int32Field, :notificationType, 1
  optional ::Protobuf::Field::Int64Field, :timestamp, 3
  optional ::Docid, :docid, 4
  optional ::Protobuf::Field::StringField, :docTitle, 5
  optional ::Protobuf::Field::StringField, :userEmail, 6
  optional ::AndroidAppNotificationData, :appData, 7
  optional ::AndroidAppDeliveryData, :appDeliveryData, 8
  optional ::PurchaseRemovalData, :purchaseRemovalData, 9
  optional ::UserNotificationData, :userNotificationData, 10
  optional ::InAppNotificationData, :inAppNotificationData, 11
  optional ::PurchaseDeclinedData, :purchaseDeclinedData, 12
  optional ::Protobuf::Field::StringField, :notificationId, 13
  optional ::LibraryUpdate, :libraryUpdate, 14
  optional ::LibraryDirtyData, :libraryDirtyData, 15
end

class PurchaseDeclinedData
  optional ::Protobuf::Field::Int32Field, :reason, 1
  optional ::Protobuf::Field::BoolField, :showNotification, 2
end

class PurchaseRemovalData
  optional ::Protobuf::Field::BoolField, :malicious, 1
end

class UserNotificationData
  optional ::Protobuf::Field::StringField, :notificationTitle, 1
  optional ::Protobuf::Field::StringField, :notificationText, 2
  optional ::Protobuf::Field::StringField, :tickerText, 3
  optional ::Protobuf::Field::StringField, :dialogTitle, 4
  optional ::Protobuf::Field::StringField, :dialogText, 5
end

class AggregateRating
  optional ::Protobuf::Field::Int32Field, :type, 1
  optional ::Protobuf::Field::FloatField, :starRating, 2
  optional ::Protobuf::Field::Uint64Field, :ratingsCount, 3
  optional ::Protobuf::Field::Uint64Field, :oneStarRatings, 4
  optional ::Protobuf::Field::Uint64Field, :twoStarRatings, 5
  optional ::Protobuf::Field::Uint64Field, :threeStarRatings, 6
  optional ::Protobuf::Field::Uint64Field, :fourStarRatings, 7
  optional ::Protobuf::Field::Uint64Field, :fiveStarRatings, 8
  optional ::Protobuf::Field::Uint64Field, :thumbsUpCount, 9
  optional ::Protobuf::Field::Uint64Field, :thumbsDownCount, 10
  optional ::Protobuf::Field::Uint64Field, :commentCount, 11
  optional ::Protobuf::Field::DoubleField, :bayesianMeanRating, 12
end

class DirectPurchase
  optional ::Protobuf::Field::StringField, :detailsUrl, 1
  optional ::Protobuf::Field::StringField, :purchaseDocid, 2
  optional ::Protobuf::Field::StringField, :parentDocid, 3
  optional ::Protobuf::Field::Int32Field, :offerType, 4
end

class ResolveLinkResponse
  optional ::Protobuf::Field::StringField, :detailsUrl, 1
  optional ::Protobuf::Field::StringField, :browseUrl, 2
  optional ::Protobuf::Field::StringField, :searchUrl, 3
  optional ::DirectPurchase, :directPurchase, 4
  optional ::Protobuf::Field::StringField, :homeUrl, 5
end

class Payload
  optional ::ListResponse, :listResponse, 1
  optional ::DetailsResponse, :detailsResponse, 2
  optional ::ReviewResponse, :reviewResponse, 3
  optional ::BuyResponse, :buyResponse, 4
  optional ::SearchResponse, :searchResponse, 5
  optional ::TocResponse, :tocResponse, 6
  optional ::BrowseResponse, :browseResponse, 7
  optional ::PurchaseStatusResponse, :purchaseStatusResponse, 8
  optional ::UpdateInstrumentResponse, :updateInstrumentResponse, 9
  optional ::LogResponse, :logResponse, 10
  optional ::CheckInstrumentResponse, :checkInstrumentResponse, 11
  optional ::PlusOneResponse, :plusOneResponse, 12
  optional ::FlagContentResponse, :flagContentResponse, 13
  optional ::AckNotificationResponse, :ackNotificationResponse, 14
  optional ::InitiateAssociationResponse, :initiateAssociationResponse, 15
  optional ::VerifyAssociationResponse, :verifyAssociationResponse, 16
  optional ::LibraryReplicationResponse, :libraryReplicationResponse, 17
  optional ::RevokeResponse, :revokeResponse, 18
  optional ::BulkDetailsResponse, :bulkDetailsResponse, 19
  optional ::ResolveLinkResponse, :resolveLinkResponse, 20
  optional ::DeliveryResponse, :deliveryResponse, 21
  optional ::AcceptTosResponse, :acceptTosResponse, 22
  optional ::RateSuggestedContentResponse, :rateSuggestedContentResponse, 23
  optional ::CheckPromoOfferResponse, :checkPromoOfferResponse, 24
end

class PreFetch
  optional ::Protobuf::Field::StringField, :url, 1
  optional ::Protobuf::Field::BytesField, :response, 2
  optional ::Protobuf::Field::StringField, :etag, 3
  optional ::Protobuf::Field::Int64Field, :ttl, 4
  optional ::Protobuf::Field::Int64Field, :softTtl, 5
end

class ResponseWrapper
  optional ::Payload, :payload, 1
  optional ::ServerCommands, :commands, 2
  repeated ::PreFetch, :preFetch, 3
  repeated ::Notification, :notification, 4
end

class ServerCommands
  optional ::Protobuf::Field::BoolField, :clearCache, 1
  optional ::Protobuf::Field::StringField, :displayErrorMessage, 2
  optional ::Protobuf::Field::StringField, :logErrorStacktrace, 3
end

class GetReviewsResponse
  repeated ::Review, :review, 1
  optional ::Protobuf::Field::Int64Field, :matchingCount, 2
end

class Review
  optional ::Protobuf::Field::StringField, :authorName, 1
  optional ::Protobuf::Field::StringField, :url, 2
  optional ::Protobuf::Field::StringField, :source, 3
  optional ::Protobuf::Field::StringField, :documentVersion, 4
  optional ::Protobuf::Field::Int64Field, :timestampMsec, 5
  optional ::Protobuf::Field::Int32Field, :starRating, 6
  optional ::Protobuf::Field::StringField, :title, 7
  optional ::Protobuf::Field::StringField, :comment, 8
  optional ::Protobuf::Field::StringField, :commentId, 9
  optional ::Protobuf::Field::StringField, :deviceName, 19
  optional ::Protobuf::Field::StringField, :replyText, 29
  optional ::Protobuf::Field::Int64Field, :replyTimestampMsec, 30
end

class ReviewResponse
  optional ::GetReviewsResponse, :getResponse, 1
  optional ::Protobuf::Field::StringField, :nextPageUrl, 2
end

class RevokeResponse
  optional ::LibraryUpdate, :libraryUpdate, 1
end

class RelatedSearch
  optional ::Protobuf::Field::StringField, :searchUrl, 1
  optional ::Protobuf::Field::StringField, :header, 2
  optional ::Protobuf::Field::Int32Field, :backendId, 3
  optional ::Protobuf::Field::Int32Field, :docType, 4
  optional ::Protobuf::Field::BoolField, :current, 5
end

class SearchResponse
  optional ::Protobuf::Field::StringField, :originalQuery, 1
  optional ::Protobuf::Field::StringField, :suggestedQuery, 2
  optional ::Protobuf::Field::BoolField, :aggregateQuery, 3
  repeated ::Bucket, :bucket, 4
  repeated ::DocV2, :doc, 5
  repeated ::RelatedSearch, :relatedSearch, 6
end

class CorpusMetadata
  optional ::Protobuf::Field::Int32Field, :backend, 1
  optional ::Protobuf::Field::StringField, :name, 2
  optional ::Protobuf::Field::StringField, :landingUrl, 3
  optional ::Protobuf::Field::StringField, :libraryName, 4
end

class Experiments
  repeated ::Protobuf::Field::StringField, :experimentId, 1
end

class TocResponse
  repeated ::CorpusMetadata, :corpus, 1
  optional ::Protobuf::Field::Int32Field, :tosVersionDeprecated, 2
  optional ::Protobuf::Field::StringField, :tosContent, 3
  optional ::Protobuf::Field::StringField, :homeUrl, 4
  optional ::Experiments, :experiments, 5
  optional ::Protobuf::Field::StringField, :tosCheckboxTextMarketingEmails, 6
  optional ::Protobuf::Field::StringField, :tosToken, 7
  optional ::UserSettings, :userSettings, 8
  optional ::Protobuf::Field::StringField, :iconOverrideUrl, 9
end

class UserSettings
  optional ::Protobuf::Field::BoolField, :tosCheckboxMarketingEmailsOptedIn, 1
end

class AckNotificationsRequestProto
  repeated ::Protobuf::Field::StringField, :notificationId, 1
  optional ::SignatureHashProto, :signatureHash, 2
  repeated ::Protobuf::Field::StringField, :nackNotificationId, 3
end

class AddressProto
  optional ::Protobuf::Field::StringField, :address1, 1
  optional ::Protobuf::Field::StringField, :address2, 2
  optional ::Protobuf::Field::StringField, :city, 3
  optional ::Protobuf::Field::StringField, :state, 4
  optional ::Protobuf::Field::StringField, :postalCode, 5
  optional ::Protobuf::Field::StringField, :country, 6
  optional ::Protobuf::Field::StringField, :name, 7
  optional ::Protobuf::Field::StringField, :type, 8
  optional ::Protobuf::Field::StringField, :phone, 9
end

class AppDataProto
  optional ::Protobuf::Field::StringField, :key, 1
  optional ::Protobuf::Field::StringField, :value, 2
end

class AppSuggestionProto
  optional ::ExternalAssetProto, :assetInfo, 1
end

class AssetIdentifierProto
  optional ::Protobuf::Field::StringField, :packageName, 1
  optional ::Protobuf::Field::Int32Field, :versionCode, 2
  optional ::Protobuf::Field::StringField, :assetId, 3
end

class AssetsRequestProto
  optional ::Protobuf::Field::Int32Field, :assetType, 1
  optional ::Protobuf::Field::StringField, :query, 2
  optional ::Protobuf::Field::StringField, :categoryId, 3
  repeated ::Protobuf::Field::StringField, :assetId, 4
  optional ::Protobuf::Field::BoolField, :retrieveVendingHistory, 5
  optional ::Protobuf::Field::BoolField, :retrieveExtendedInfo, 6
  optional ::Protobuf::Field::Int32Field, :sortOrder, 7
  optional ::Protobuf::Field::Int64Field, :startIndex, 8
  optional ::Protobuf::Field::Int64Field, :numEntries, 9
  optional ::Protobuf::Field::Int32Field, :viewFilter, 10
  optional ::Protobuf::Field::StringField, :rankingType, 11
  optional ::Protobuf::Field::BoolField, :retrieveCarrierChannel, 12
  repeated ::Protobuf::Field::StringField, :pendingDownloadAssetId, 13
  optional ::Protobuf::Field::BoolField, :reconstructVendingHistory, 14
  optional ::Protobuf::Field::BoolField, :unfilteredResults, 15
  repeated ::Protobuf::Field::StringField, :badgeId, 16
end

class AssetsResponseProto
  repeated ::ExternalAssetProto, :asset, 1
  optional ::Protobuf::Field::Int64Field, :numTotalEntries, 2
  optional ::Protobuf::Field::StringField, :correctedQuery, 3
  repeated ::ExternalAssetProto, :altAsset, 4
  optional ::Protobuf::Field::Int64Field, :numCorrectedEntries, 5
  optional ::Protobuf::Field::StringField, :header, 6
  optional ::Protobuf::Field::Int32Field, :listType, 7
end

class BillingEventRequestProto
  optional ::Protobuf::Field::Int32Field, :eventType, 1
  optional ::Protobuf::Field::StringField, :billingParametersId, 2
  optional ::Protobuf::Field::BoolField, :resultSuccess, 3
  optional ::Protobuf::Field::StringField, :clientMessage, 4
  optional ::ExternalCarrierBillingInstrumentProto, :carrierInstrument, 5
end

class BillingParameterProto
  optional ::Protobuf::Field::StringField, :id, 1
  optional ::Protobuf::Field::StringField, :name, 2
  repeated ::Protobuf::Field::StringField, :mncMcc, 3
  repeated ::Protobuf::Field::StringField, :backendUrl, 4
  optional ::Protobuf::Field::StringField, :iconId, 5
  optional ::Protobuf::Field::Int32Field, :billingInstrumentType, 6
  optional ::Protobuf::Field::StringField, :applicationId, 7
  optional ::Protobuf::Field::StringField, :tosUrl, 8
  optional ::Protobuf::Field::BoolField, :instrumentTosRequired, 9
  optional ::Protobuf::Field::Int32Field, :apiVersion, 10
  optional ::Protobuf::Field::BoolField, :perTransactionCredentialsRequired, 11
  optional ::Protobuf::Field::BoolField, :sendSubscriberIdWithCarrierBillingRequests, 12
  optional ::Protobuf::Field::Int32Field, :deviceAssociationMethod, 13
  optional ::Protobuf::Field::StringField, :userTokenRequestMessage, 14
  optional ::Protobuf::Field::StringField, :userTokenRequestAddress, 15
  optional ::Protobuf::Field::BoolField, :passphraseRequired, 16
end

class CarrierBillingCredentialsProto
  optional ::Protobuf::Field::StringField, :credentials, 1
  optional ::Protobuf::Field::Int64Field, :credentialsTimeout, 2
end

class CategoryProto
  optional ::Protobuf::Field::Int32Field, :assetType, 2
  optional ::Protobuf::Field::StringField, :categoryId, 3
  optional ::Protobuf::Field::StringField, :categoryDisplay, 4
  optional ::Protobuf::Field::StringField, :categorySubtitle, 5
  repeated ::Protobuf::Field::StringField, :promotedAssetsNew, 6
  repeated ::Protobuf::Field::StringField, :promotedAssetsHome, 7
  repeated ::CategoryProto, :subCategories, 8
  repeated ::Protobuf::Field::StringField, :promotedAssetsPaid, 9
  repeated ::Protobuf::Field::StringField, :promotedAssetsFree, 10
end

class CheckForNotificationsRequestProto
  optional ::Protobuf::Field::Int64Field, :alarmDuration, 1
end

class CheckLicenseRequestProto
  optional ::Protobuf::Field::StringField, :packageName, 1
  optional ::Protobuf::Field::Int32Field, :versionCode, 2
  optional ::Protobuf::Field::Int64Field, :nonce, 3
end

class CheckLicenseResponseProto
  optional ::Protobuf::Field::Int32Field, :responseCode, 1
  optional ::Protobuf::Field::StringField, :signedData, 2
  optional ::Protobuf::Field::StringField, :signature, 3
end

class CommentsRequestProto
  optional ::Protobuf::Field::StringField, :assetId, 1
  optional ::Protobuf::Field::Int64Field, :startIndex, 2
  optional ::Protobuf::Field::Int64Field, :numEntries, 3
  optional ::Protobuf::Field::BoolField, :shouldReturnSelfComment, 4
  optional ::Protobuf::Field::StringField, :assetReferrer, 5
end

class CommentsResponseProto
  repeated ::ExternalCommentProto, :comment, 1
  optional ::Protobuf::Field::Int64Field, :numTotalEntries, 2
  optional ::ExternalCommentProto, :selfComment, 3
end

class ContentSyncRequestProto
  class AssetInstallState
    optional ::Protobuf::Field::StringField, :assetId, 3
    optional ::Protobuf::Field::Int32Field, :assetState, 4
    optional ::Protobuf::Field::Int64Field, :installTime, 5
    optional ::Protobuf::Field::Int64Field, :uninstallTime, 6
    optional ::Protobuf::Field::StringField, :packageName, 7
    optional ::Protobuf::Field::Int32Field, :versionCode, 8
    optional ::Protobuf::Field::StringField, :assetReferrer, 9
  end

  class SystemApp
    optional ::Protobuf::Field::StringField, :packageName, 11
    optional ::Protobuf::Field::Int32Field, :versionCode, 12
    repeated ::Protobuf::Field::StringField, :certificateHash, 13
  end

  optional ::Protobuf::Field::BoolField, :incremental, 1
  repeated ::ContentSyncRequestProto::AssetInstallState, :assetinstallstate, 2
  repeated ::ContentSyncRequestProto::SystemApp, :systemapp, 10
  optional ::Protobuf::Field::Int32Field, :sideloadedAppCount, 14
end

class ContentSyncResponseProto
  optional ::Protobuf::Field::Int32Field, :numUpdatesAvailable, 1
end

class DataMessageProto
  optional ::Protobuf::Field::StringField, :category, 1
  repeated ::AppDataProto, :appData, 3
end

class DownloadInfoProto
  optional ::Protobuf::Field::Int64Field, :apkSize, 1
  repeated ::FileMetadataProto, :additionalFile, 2
end

class ExternalAssetProto
  class PurchaseInformation
    optional ::Protobuf::Field::Int64Field, :purchaseTime, 10
    optional ::Protobuf::Field::Int64Field, :refundTimeoutTime, 11
    optional ::Protobuf::Field::Int32Field, :refundStartPolicy, 45
    optional ::Protobuf::Field::Int64Field, :refundWindowDuration, 46
  end

  class ExtendedInfo
    class PackageDependency
      optional ::Protobuf::Field::StringField, :packageName, 41
      optional ::Protobuf::Field::BoolField, :skipPermissions, 42
    end

    optional ::Protobuf::Field::StringField, :description, 13
    optional ::Protobuf::Field::Int64Field, :downloadCount, 14
    repeated ::Protobuf::Field::StringField, :applicationPermissionId, 15
    optional ::Protobuf::Field::Int64Field, :requiredInstallationSize, 16
    optional ::Protobuf::Field::StringField, :packageName, 17
    optional ::Protobuf::Field::StringField, :category, 18
    optional ::Protobuf::Field::BoolField, :forwardLocked, 19
    optional ::Protobuf::Field::StringField, :contactEmail, 20
    optional ::Protobuf::Field::BoolField, :everInstalledByUser, 21
    optional ::Protobuf::Field::StringField, :downloadCountString, 23
    optional ::Protobuf::Field::StringField, :contactPhone, 26
    optional ::Protobuf::Field::StringField, :contactWebsite, 27
    optional ::Protobuf::Field::BoolField, :nextPurchaseRefundable, 28
    optional ::Protobuf::Field::Int32Field, :numScreenshots, 30
    optional ::Protobuf::Field::StringField, :promotionalDescription, 31
    optional ::Protobuf::Field::Int32Field, :serverAssetState, 34
    optional ::Protobuf::Field::Int32Field, :contentRatingLevel, 36
    optional ::Protobuf::Field::StringField, :contentRatingString, 37
    optional ::Protobuf::Field::StringField, :recentChanges, 38
    repeated ::ExternalAssetProto::ExtendedInfo::PackageDependency, :packagedependency, 39
    optional ::Protobuf::Field::StringField, :videoLink, 43
    optional ::DownloadInfoProto, :downloadInfo, 49
  end

  optional ::Protobuf::Field::StringField, :id, 1
  optional ::Protobuf::Field::StringField, :title, 2
  optional ::Protobuf::Field::Int32Field, :assetType, 3
  optional ::Protobuf::Field::StringField, :owner, 4
  optional ::Protobuf::Field::StringField, :version, 5
  optional ::Protobuf::Field::StringField, :price, 6
  optional ::Protobuf::Field::StringField, :averageRating, 7
  optional ::Protobuf::Field::Int64Field, :numRatings, 8
  optional ::ExternalAssetProto::PurchaseInformation, :purchaseinformation, 9
  optional ::ExternalAssetProto::ExtendedInfo, :extendedinfo, 12
  optional ::Protobuf::Field::StringField, :ownerId, 22
  optional ::Protobuf::Field::StringField, :packageName, 24
  optional ::Protobuf::Field::Int32Field, :versionCode, 25
  optional ::Protobuf::Field::BoolField, :bundledAsset, 29
  optional ::Protobuf::Field::StringField, :priceCurrency, 32
  optional ::Protobuf::Field::Int64Field, :priceMicros, 33
  optional ::Protobuf::Field::StringField, :filterReason, 35
  optional ::Protobuf::Field::StringField, :actualSellerPrice, 40
  repeated ::ExternalBadgeProto, :appBadge, 47
  repeated ::ExternalBadgeProto, :ownerBadge, 48
end

class ExternalBadgeImageProto
  optional ::Protobuf::Field::Int32Field, :usage, 1
  optional ::Protobuf::Field::StringField, :url, 2
end

class ExternalBadgeProto
  optional ::Protobuf::Field::StringField, :localizedTitle, 1
  optional ::Protobuf::Field::StringField, :localizedDescription, 2
  repeated ::ExternalBadgeImageProto, :badgeImage, 3
  optional ::Protobuf::Field::StringField, :searchId, 4
end

class ExternalCarrierBillingInstrumentProto
  optional ::Protobuf::Field::StringField, :instrumentKey, 1
  optional ::Protobuf::Field::StringField, :subscriberIdentifier, 2
  optional ::Protobuf::Field::StringField, :accountType, 3
  optional ::Protobuf::Field::StringField, :subscriberCurrency, 4
  optional ::Protobuf::Field::Uint64Field, :transactionLimit, 5
  optional ::Protobuf::Field::StringField, :subscriberName, 6
  optional ::Protobuf::Field::StringField, :address1, 7
  optional ::Protobuf::Field::StringField, :address2, 8
  optional ::Protobuf::Field::StringField, :city, 9
  optional ::Protobuf::Field::StringField, :state, 10
  optional ::Protobuf::Field::StringField, :postalCode, 11
  optional ::Protobuf::Field::StringField, :country, 12
  optional ::EncryptedSubscriberInfo, :encryptedSubscriberInfo, 13
end

class ExternalCommentProto
  optional ::Protobuf::Field::StringField, :body, 1
  optional ::Protobuf::Field::Int32Field, :rating, 2
  optional ::Protobuf::Field::StringField, :creatorName, 3
  optional ::Protobuf::Field::Int64Field, :creationTime, 4
  optional ::Protobuf::Field::StringField, :creatorId, 5
end

class ExternalCreditCard
  optional ::Protobuf::Field::StringField, :type, 1
  optional ::Protobuf::Field::StringField, :lastDigits, 2
  optional ::Protobuf::Field::Int32Field, :expYear, 3
  optional ::Protobuf::Field::Int32Field, :expMonth, 4
  optional ::Protobuf::Field::StringField, :personName, 5
  optional ::Protobuf::Field::StringField, :countryCode, 6
  optional ::Protobuf::Field::StringField, :postalCode, 7
  optional ::Protobuf::Field::BoolField, :makeDefault, 8
  optional ::Protobuf::Field::StringField, :address1, 9
  optional ::Protobuf::Field::StringField, :address2, 10
  optional ::Protobuf::Field::StringField, :city, 11
  optional ::Protobuf::Field::StringField, :state, 12
  optional ::Protobuf::Field::StringField, :phone, 13
end

class ExternalPaypalInstrumentProto
  optional ::Protobuf::Field::StringField, :instrumentKey, 1
  optional ::Protobuf::Field::StringField, :preapprovalKey, 2
  optional ::Protobuf::Field::StringField, :paypalEmail, 3
  optional ::AddressProto, :paypalAddress, 4
  optional ::Protobuf::Field::BoolField, :multiplePaypalInstrumentsSupported, 5
end

class FileMetadataProto
  optional ::Protobuf::Field::Int32Field, :fileType, 1
  optional ::Protobuf::Field::Int32Field, :versionCode, 2
  optional ::Protobuf::Field::Int64Field, :size, 3
  optional ::Protobuf::Field::StringField, :downloadUrl, 4
end

class GetAddressSnippetRequestProto
  optional ::EncryptedSubscriberInfo, :encryptedSubscriberInfo, 1
end

class GetAddressSnippetResponseProto
  optional ::Protobuf::Field::StringField, :addressSnippet, 1
end

class GetAssetRequestProto
  optional ::Protobuf::Field::StringField, :assetId, 1
  optional ::Protobuf::Field::StringField, :directDownloadKey, 2
end

class GetAssetResponseProto
  class InstallAsset
    optional ::Protobuf::Field::StringField, :assetId, 2
    optional ::Protobuf::Field::StringField, :assetName, 3
    optional ::Protobuf::Field::StringField, :assetType, 4
    optional ::Protobuf::Field::StringField, :assetPackage, 5
    optional ::Protobuf::Field::StringField, :blobUrl, 6
    optional ::Protobuf::Field::StringField, :assetSignature, 7
    optional ::Protobuf::Field::Int64Field, :assetSize, 8
    optional ::Protobuf::Field::Int64Field, :refundTimeoutMillis, 9
    optional ::Protobuf::Field::BoolField, :forwardLocked, 10
    optional ::Protobuf::Field::BoolField, :secured, 11
    optional ::Protobuf::Field::Int32Field, :versionCode, 12
    optional ::Protobuf::Field::StringField, :downloadAuthCookieName, 13
    optional ::Protobuf::Field::StringField, :downloadAuthCookieValue, 14
    optional ::Protobuf::Field::Int64Field, :postInstallRefundWindowMillis, 16
  end

  optional ::GetAssetResponseProto::InstallAsset, :installasset, 1
  repeated ::FileMetadataProto, :additionalFile, 15
end

class GetCarrierInfoResponseProto
  optional ::Protobuf::Field::BoolField, :carrierChannelEnabled, 1
  optional ::Protobuf::Field::BytesField, :carrierLogoIcon, 2
  optional ::Protobuf::Field::BytesField, :carrierBanner, 3
  optional ::Protobuf::Field::StringField, :carrierSubtitle, 4
  optional ::Protobuf::Field::StringField, :carrierTitle, 5
  optional ::Protobuf::Field::Int32Field, :carrierImageDensity, 6
end

class GetCategoriesRequestProto
  optional ::Protobuf::Field::BoolField, :prefetchPromoData, 1
end

class GetCategoriesResponseProto
  repeated ::CategoryProto, :categories, 1
end

class GetImageRequestProto
  optional ::Protobuf::Field::StringField, :assetId, 1
  optional ::Protobuf::Field::Int32Field, :imageUsage, 3
  optional ::Protobuf::Field::StringField, :imageId, 4
  optional ::Protobuf::Field::Int32Field, :screenPropertyWidth, 5
  optional ::Protobuf::Field::Int32Field, :screenPropertyHeight, 6
  optional ::Protobuf::Field::Int32Field, :screenPropertyDensity, 7
  optional ::Protobuf::Field::Int32Field, :productType, 8
end

class GetImageResponseProto
  optional ::Protobuf::Field::BytesField, :imageData, 1
  optional ::Protobuf::Field::Int32Field, :imageDensity, 2
end

class GetMarketMetadataRequestProto
  optional ::Protobuf::Field::Int64Field, :lastRequestTime, 1
  optional ::DeviceConfigurationProto, :deviceConfiguration, 2
  optional ::Protobuf::Field::BoolField, :deviceRoaming, 3
  repeated ::Protobuf::Field::StringField, :marketSignatureHash, 4
  optional ::Protobuf::Field::Int32Field, :contentRating, 5
  optional ::Protobuf::Field::StringField, :deviceModelName, 6
  optional ::Protobuf::Field::StringField, :deviceManufacturerName, 7
end

class GetMarketMetadataResponseProto
  optional ::Protobuf::Field::Int32Field, :latestClientVersionCode, 1
  optional ::Protobuf::Field::StringField, :latestClientUrl, 2
  optional ::Protobuf::Field::BoolField, :paidAppsEnabled, 3
  repeated ::BillingParameterProto, :billingParameter, 4
  optional ::Protobuf::Field::BoolField, :commentPostEnabled, 5
  optional ::Protobuf::Field::BoolField, :billingEventsEnabled, 6
  optional ::Protobuf::Field::StringField, :warningMessage, 7
  optional ::Protobuf::Field::BoolField, :inAppBillingEnabled, 8
  optional ::Protobuf::Field::Int32Field, :inAppBillingMaxApiVersion, 9
end

class GetSubCategoriesRequestProto
  optional ::Protobuf::Field::Int32Field, :assetType, 1
end

class GetSubCategoriesResponseProto
  class SubCategory
    optional ::Protobuf::Field::StringField, :subCategoryDisplay, 2
    optional ::Protobuf::Field::StringField, :subCategoryId, 3
  end

  repeated ::GetSubCategoriesResponseProto::SubCategory, :subcategory, 1
end

class InAppPurchaseInformationRequestProto
  optional ::SignatureHashProto, :signatureHash, 1
  optional ::Protobuf::Field::Int64Field, :nonce, 2
  repeated ::Protobuf::Field::StringField, :notificationId, 3
  optional ::Protobuf::Field::StringField, :signatureAlgorithm, 4
  optional ::Protobuf::Field::Int32Field, :billingApiVersion, 5
end

class InAppPurchaseInformationResponseProto
  optional ::SignedDataProto, :signedResponse, 1
  repeated ::StatusBarNotificationProto, :statusBarNotification, 2
  optional ::PurchaseResultProto, :purchaseResult, 3
end

class InAppRestoreTransactionsRequestProto
  optional ::SignatureHashProto, :signatureHash, 1
  optional ::Protobuf::Field::Int64Field, :nonce, 2
  optional ::Protobuf::Field::StringField, :signatureAlgorithm, 3
  optional ::Protobuf::Field::Int32Field, :billingApiVersion, 4
end

class InAppRestoreTransactionsResponseProto
  optional ::SignedDataProto, :signedResponse, 1
  optional ::PurchaseResultProto, :purchaseResult, 2
end

class ModifyCommentRequestProto
  optional ::Protobuf::Field::StringField, :assetId, 1
  optional ::ExternalCommentProto, :comment, 2
  optional ::Protobuf::Field::BoolField, :deleteComment, 3
  optional ::Protobuf::Field::BoolField, :flagAsset, 4
  optional ::Protobuf::Field::Int32Field, :flagType, 5
  optional ::Protobuf::Field::StringField, :flagMessage, 6
  optional ::Protobuf::Field::BoolField, :nonFlagFlow, 7
end

class PaypalCountryInfoProto
  optional ::Protobuf::Field::BoolField, :birthDateRequired, 1
  optional ::Protobuf::Field::StringField, :tosText, 2
  optional ::Protobuf::Field::StringField, :billingAgreementText, 3
  optional ::Protobuf::Field::StringField, :preTosText, 4
end

class PaypalCreateAccountRequestProto
  optional ::Protobuf::Field::StringField, :firstName, 1
  optional ::Protobuf::Field::StringField, :lastName, 2
  optional ::AddressProto, :address, 3
  optional ::Protobuf::Field::StringField, :birthDate, 4
end

class PaypalCreateAccountResponseProto
  optional ::Protobuf::Field::StringField, :createAccountKey, 1
end

class PaypalCredentialsProto
  optional ::Protobuf::Field::StringField, :preapprovalKey, 1
  optional ::Protobuf::Field::StringField, :paypalEmail, 2
end

class PaypalMassageAddressRequestProto
  optional ::AddressProto, :address, 1
end

class PaypalMassageAddressResponseProto
  optional ::AddressProto, :address, 1
end

class PaypalPreapprovalCredentialsRequestProto
  optional ::Protobuf::Field::StringField, :gaiaAuthToken, 1
  optional ::Protobuf::Field::StringField, :billingInstrumentId, 2
end

class PaypalPreapprovalCredentialsResponseProto
  optional ::Protobuf::Field::Int32Field, :resultCode, 1
  optional ::Protobuf::Field::StringField, :paypalAccountKey, 2
  optional ::Protobuf::Field::StringField, :paypalEmail, 3
end

class PaypalPreapprovalDetailsRequestProto
  optional ::Protobuf::Field::BoolField, :getAddress, 1
  optional ::Protobuf::Field::StringField, :preapprovalKey, 2
end

class PaypalPreapprovalDetailsResponseProto
  optional ::Protobuf::Field::StringField, :paypalEmail, 1
  optional ::AddressProto, :address, 2
end

class PaypalPreapprovalResponseProto
  optional ::Protobuf::Field::StringField, :preapprovalKey, 1
end

class PendingNotificationsProto
  repeated ::DataMessageProto, :notification, 1
  optional ::Protobuf::Field::Int64Field, :nextCheckMillis, 2
end

class PrefetchedBundleProto
  optional ::SingleRequestProto, :request, 1
  optional ::SingleResponseProto, :response, 2
end

class PurchaseCartInfoProto
  optional ::Protobuf::Field::StringField, :itemPrice, 1
  optional ::Protobuf::Field::StringField, :taxInclusive, 2
  optional ::Protobuf::Field::StringField, :taxExclusive, 3
  optional ::Protobuf::Field::StringField, :total, 4
  optional ::Protobuf::Field::StringField, :taxMessage, 5
  optional ::Protobuf::Field::StringField, :footerMessage, 6
  optional ::Protobuf::Field::StringField, :priceCurrency, 7
  optional ::Protobuf::Field::Int64Field, :priceMicros, 8
end

class PurchaseInfoProto
  class BillingInstruments
    class BillingInstrument
      optional ::Protobuf::Field::StringField, :id, 5
      optional ::Protobuf::Field::StringField, :name, 6
      optional ::Protobuf::Field::BoolField, :isInvalid, 7
      optional ::Protobuf::Field::Int32Field, :instrumentType, 11
      optional ::Protobuf::Field::Int32Field, :instrumentStatus, 14
    end

    repeated ::PurchaseInfoProto::BillingInstruments::BillingInstrument, :billinginstrument, 4
    optional ::Protobuf::Field::StringField, :defaultBillingInstrumentId, 8
  end

  optional ::Protobuf::Field::StringField, :transactionId, 1
  optional ::PurchaseCartInfoProto, :cartInfo, 2
  optional ::PurchaseInfoProto::BillingInstruments, :billinginstruments, 3
  repeated ::Protobuf::Field::Int32Field, :errorInputFields, 9
  optional ::Protobuf::Field::StringField, :refundPolicy, 10
  optional ::Protobuf::Field::BoolField, :userCanAddGdd, 12
  repeated ::Protobuf::Field::Int32Field, :eligibleInstrumentTypes, 13
  optional ::Protobuf::Field::StringField, :orderId, 15
end

class PurchaseMetadataRequestProto
  optional ::Protobuf::Field::BoolField, :deprecatedRetrieveBillingCountries, 1
  optional ::Protobuf::Field::Int32Field, :billingInstrumentType, 2
end

class PurchaseMetadataResponseProto
  class Countries
    class Country
      class InstrumentAddressSpec
        optional ::Protobuf::Field::Int32Field, :instrumentFamily, 8
        optional ::BillingAddressSpec, :billingAddressSpec, 9
      end

      optional ::Protobuf::Field::StringField, :countryCode, 3
      optional ::Protobuf::Field::StringField, :countryName, 4
      optional ::PaypalCountryInfoProto, :paypalCountryInfo, 5
      optional ::Protobuf::Field::BoolField, :allowsReducedBillingAddress, 6
      repeated ::PurchaseMetadataResponseProto::Countries::Country::InstrumentAddressSpec, :instrumentaddressspec, 7
    end

    repeated ::PurchaseMetadataResponseProto::Countries::Country, :country, 2
  end

  optional ::PurchaseMetadataResponseProto::Countries, :countries, 1
end

class PurchaseOrderRequestProto
  optional ::Protobuf::Field::StringField, :gaiaAuthToken, 1
  optional ::Protobuf::Field::StringField, :assetId, 2
  optional ::Protobuf::Field::StringField, :transactionId, 3
  optional ::Protobuf::Field::StringField, :billingInstrumentId, 4
  optional ::Protobuf::Field::BoolField, :tosAccepted, 5
  optional ::CarrierBillingCredentialsProto, :carrierBillingCredentials, 6
  optional ::Protobuf::Field::StringField, :existingOrderId, 7
  optional ::Protobuf::Field::Int32Field, :billingInstrumentType, 8
  optional ::Protobuf::Field::StringField, :billingParametersId, 9
  optional ::PaypalCredentialsProto, :paypalCredentials, 10
  optional ::RiskHeaderInfoProto, :riskHeaderInfo, 11
  optional ::Protobuf::Field::Int32Field, :productType, 12
  optional ::SignatureHashProto, :signatureHash, 13
  optional ::Protobuf::Field::StringField, :developerPayload, 14
end

class PurchaseOrderResponseProto
  optional ::Protobuf::Field::Int32Field, :deprecatedResultCode, 1
  optional ::PurchaseInfoProto, :purchaseInfo, 2
  optional ::ExternalAssetProto, :asset, 3
  optional ::PurchaseResultProto, :purchaseResult, 4
end

class PurchasePostRequestProto
  class BillingInstrumentInfo
    optional ::Protobuf::Field::StringField, :billingInstrumentId, 5
    optional ::ExternalCreditCard, :creditCard, 6
    optional ::ExternalCarrierBillingInstrumentProto, :carrierInstrument, 9
    optional ::ExternalPaypalInstrumentProto, :paypalInstrument, 10
  end

  optional ::Protobuf::Field::StringField, :gaiaAuthToken, 1
  optional ::Protobuf::Field::StringField, :assetId, 2
  optional ::Protobuf::Field::StringField, :transactionId, 3
  optional ::PurchasePostRequestProto::BillingInstrumentInfo, :billinginstrumentinfo, 4
  optional ::Protobuf::Field::BoolField, :tosAccepted, 7
  optional ::Protobuf::Field::StringField, :cbInstrumentKey, 8
  optional ::Protobuf::Field::BoolField, :paypalAuthConfirmed, 11
  optional ::Protobuf::Field::Int32Field, :productType, 12
  optional ::SignatureHashProto, :signatureHash, 13
end

class PurchasePostResponseProto
  optional ::Protobuf::Field::Int32Field, :deprecatedResultCode, 1
  optional ::PurchaseInfoProto, :purchaseInfo, 2
  optional ::Protobuf::Field::StringField, :termsOfServiceUrl, 3
  optional ::Protobuf::Field::StringField, :termsOfServiceText, 4
  optional ::Protobuf::Field::StringField, :termsOfServiceName, 5
  optional ::Protobuf::Field::StringField, :termsOfServiceCheckboxText, 6
  optional ::Protobuf::Field::StringField, :termsOfServiceHeaderText, 7
  optional ::PurchaseResultProto, :purchaseResult, 8
end

class PurchaseProductRequestProto
  optional ::Protobuf::Field::Int32Field, :productType, 1
  optional ::Protobuf::Field::StringField, :productId, 2
  optional ::SignatureHashProto, :signatureHash, 3
end

class PurchaseProductResponseProto
  optional ::Protobuf::Field::StringField, :title, 1
  optional ::Protobuf::Field::StringField, :itemTitle, 2
  optional ::Protobuf::Field::StringField, :itemDescription, 3
  optional ::Protobuf::Field::StringField, :merchantField, 4
end

class PurchaseResultProto
  optional ::Protobuf::Field::Int32Field, :resultCode, 1
  optional ::Protobuf::Field::StringField, :resultCodeMessage, 2
end

class QuerySuggestionProto
  optional ::Protobuf::Field::StringField, :query, 1
  optional ::Protobuf::Field::Int32Field, :estimatedNumResults, 2
  optional ::Protobuf::Field::Int32Field, :queryWeight, 3
end

class QuerySuggestionRequestProto
  optional ::Protobuf::Field::StringField, :query, 1
  optional ::Protobuf::Field::Int32Field, :requestType, 2
end

class QuerySuggestionResponseProto
  class Suggestion
    optional ::AppSuggestionProto, :appSuggestion, 2
    optional ::QuerySuggestionProto, :querySuggestion, 3
  end

  repeated ::QuerySuggestionResponseProto::Suggestion, :suggestion, 1
  optional ::Protobuf::Field::Int32Field, :estimatedNumAppSuggestions, 4
  optional ::Protobuf::Field::Int32Field, :estimatedNumQuerySuggestions, 5
end

class RateCommentRequestProto
  optional ::Protobuf::Field::StringField, :assetId, 1
  optional ::Protobuf::Field::StringField, :creatorId, 2
  optional ::Protobuf::Field::Int32Field, :commentRating, 3
end

class ReconstructDatabaseRequestProto
  optional ::Protobuf::Field::BoolField, :retrieveFullHistory, 1
end

class ReconstructDatabaseResponseProto
  repeated ::AssetIdentifierProto, :asset, 1
end

class RefundRequestProto
  optional ::Protobuf::Field::StringField, :assetId, 1
end

class RefundResponseProto
  optional ::Protobuf::Field::Int32Field, :result, 1
  optional ::ExternalAssetProto, :asset, 2
  optional ::Protobuf::Field::StringField, :resultDetail, 3
end

class RemoveAssetRequestProto
  optional ::Protobuf::Field::StringField, :assetId, 1
end

class RequestPropertiesProto
  optional ::Protobuf::Field::StringField, :userAuthToken, 1
  optional ::Protobuf::Field::BoolField, :userAuthTokenSecure, 2
  optional ::Protobuf::Field::Int32Field, :softwareVersion, 3
  optional ::Protobuf::Field::StringField, :aid, 4
  optional ::Protobuf::Field::StringField, :productNameAndVersion, 5
  optional ::Protobuf::Field::StringField, :userLanguage, 6
  optional ::Protobuf::Field::StringField, :userCountry, 7
  optional ::Protobuf::Field::StringField, :operatorName, 8
  optional ::Protobuf::Field::StringField, :simOperatorName, 9
  optional ::Protobuf::Field::StringField, :operatorNumericName, 10
  optional ::Protobuf::Field::StringField, :simOperatorNumericName, 11
  optional ::Protobuf::Field::StringField, :clientId, 12
  optional ::Protobuf::Field::StringField, :loggingId, 13
end

class RequestProto
  class Request
    optional ::RequestSpecificPropertiesProto, :requestSpecificProperties, 3
    optional ::AssetsRequestProto, :assetRequest, 4
    optional ::CommentsRequestProto, :commentsRequest, 5
    optional ::ModifyCommentRequestProto, :modifyCommentRequest, 6
    optional ::PurchasePostRequestProto, :purchasePostRequest, 7
    optional ::PurchaseOrderRequestProto, :purchaseOrderRequest, 8
    optional ::ContentSyncRequestProto, :contentSyncRequest, 9
    optional ::GetAssetRequestProto, :getAssetRequest, 10
    optional ::GetImageRequestProto, :getImageRequest, 11
    optional ::RefundRequestProto, :refundRequest, 12
    optional ::PurchaseMetadataRequestProto, :purchaseMetadataRequest, 13
    optional ::GetSubCategoriesRequestProto, :subCategoriesRequest, 14
    optional ::UninstallReasonRequestProto, :uninstallReasonRequest, 16
    optional ::RateCommentRequestProto, :rateCommentRequest, 17
    optional ::CheckLicenseRequestProto, :checkLicenseRequest, 18
    optional ::GetMarketMetadataRequestProto, :getMarketMetadataRequest, 19
    optional ::GetCategoriesRequestProto, :getCategoriesRequest, 21
    optional ::GetCarrierInfoRequestProto, :getCarrierInfoRequest, 22
    optional ::RemoveAssetRequestProto, :removeAssetRequest, 23
    optional ::RestoreApplicationsRequestProto, :restoreApplicationsRequest, 24
    optional ::QuerySuggestionRequestProto, :querySuggestionRequest, 25
    optional ::BillingEventRequestProto, :billingEventRequest, 26
    optional ::PaypalPreapprovalRequestProto, :paypalPreapprovalRequest, 27
    optional ::PaypalPreapprovalDetailsRequestProto, :paypalPreapprovalDetailsRequest, 28
    optional ::PaypalCreateAccountRequestProto, :paypalCreateAccountRequest, 29
    optional ::PaypalPreapprovalCredentialsRequestProto, :paypalPreapprovalCredentialsRequest, 30
    optional ::InAppRestoreTransactionsRequestProto, :inAppRestoreTransactionsRequest, 31
    optional ::InAppPurchaseInformationRequestProto, :inAppPurchaseInformationRequest, 32
    optional ::CheckForNotificationsRequestProto, :checkForNotificationsRequest, 33
    optional ::AckNotificationsRequestProto, :ackNotificationsRequest, 34
    optional ::PurchaseProductRequestProto, :purchaseProductRequest, 35
    optional ::ReconstructDatabaseRequestProto, :reconstructDatabaseRequest, 36
    optional ::PaypalMassageAddressRequestProto, :paypalMassageAddressRequest, 37
    optional ::GetAddressSnippetRequestProto, :getAddressSnippetRequest, 38
  end

  optional ::RequestPropertiesProto, :requestProperties, 1
  repeated ::RequestProto::Request, :request, 2
end

class RequestSpecificPropertiesProto
  optional ::Protobuf::Field::StringField, :ifNoneMatch, 1
end

class ResponsePropertiesProto
  optional ::Protobuf::Field::Int32Field, :result, 1
  optional ::Protobuf::Field::Int32Field, :maxAge, 2
  optional ::Protobuf::Field::StringField, :etag, 3
  optional ::Protobuf::Field::Int32Field, :serverVersion, 4
  optional ::Protobuf::Field::Int32Field, :maxAgeConsumable, 6
  optional ::Protobuf::Field::StringField, :errorMessage, 7
  repeated ::InputValidationError, :errorInputField, 8
end

class ResponseProto
  class Response
    optional ::ResponsePropertiesProto, :responseProperties, 2
    optional ::AssetsResponseProto, :assetsResponse, 3
    optional ::CommentsResponseProto, :commentsResponse, 4
    optional ::ModifyCommentResponseProto, :modifyCommentResponse, 5
    optional ::PurchasePostResponseProto, :purchasePostResponse, 6
    optional ::PurchaseOrderResponseProto, :purchaseOrderResponse, 7
    optional ::ContentSyncResponseProto, :contentSyncResponse, 8
    optional ::GetAssetResponseProto, :getAssetResponse, 9
    optional ::GetImageResponseProto, :getImageResponse, 10
    optional ::RefundResponseProto, :refundResponse, 11
    optional ::PurchaseMetadataResponseProto, :purchaseMetadataResponse, 12
    optional ::GetSubCategoriesResponseProto, :subCategoriesResponse, 13
    optional ::UninstallReasonResponseProto, :uninstallReasonResponse, 15
    optional ::RateCommentResponseProto, :rateCommentResponse, 16
    optional ::CheckLicenseResponseProto, :checkLicenseResponse, 17
    optional ::GetMarketMetadataResponseProto, :getMarketMetadataResponse, 18
    repeated ::PrefetchedBundleProto, :prefetchedBundle, 19
    optional ::GetCategoriesResponseProto, :getCategoriesResponse, 20
    optional ::GetCarrierInfoResponseProto, :getCarrierInfoResponse, 21
    optional ::RestoreApplicationsResponseProto, :restoreApplicationResponse, 23
    optional ::QuerySuggestionResponseProto, :querySuggestionResponse, 24
    optional ::BillingEventResponseProto, :billingEventResponse, 25
    optional ::PaypalPreapprovalResponseProto, :paypalPreapprovalResponse, 26
    optional ::PaypalPreapprovalDetailsResponseProto, :paypalPreapprovalDetailsResponse, 27
    optional ::PaypalCreateAccountResponseProto, :paypalCreateAccountResponse, 28
    optional ::PaypalPreapprovalCredentialsResponseProto, :paypalPreapprovalCredentialsResponse, 29
    optional ::InAppRestoreTransactionsResponseProto, :inAppRestoreTransactionsResponse, 30
    optional ::InAppPurchaseInformationResponseProto, :inAppPurchaseInformationResponse, 31
    optional ::CheckForNotificationsResponseProto, :checkForNotificationsResponse, 32
    optional ::AckNotificationsResponseProto, :ackNotificationsResponse, 33
    optional ::PurchaseProductResponseProto, :purchaseProductResponse, 34
    optional ::ReconstructDatabaseResponseProto, :reconstructDatabaseResponse, 35
    optional ::PaypalMassageAddressResponseProto, :paypalMassageAddressResponse, 36
    optional ::GetAddressSnippetResponseProto, :getAddressSnippetResponse, 37
  end

  repeated ::ResponseProto::Response, :response, 1
  optional ::PendingNotificationsProto, :pendingNotifications, 38
end

class RestoreApplicationsRequestProto
  optional ::Protobuf::Field::StringField, :backupAndroidId, 1
  optional ::Protobuf::Field::StringField, :tosVersion, 2
  optional ::DeviceConfigurationProto, :deviceConfiguration, 3
end

class RestoreApplicationsResponseProto
  repeated ::GetAssetResponseProto, :asset, 1
end

class RiskHeaderInfoProto
  optional ::Protobuf::Field::StringField, :hashedDeviceInfo, 1
end

class SignatureHashProto
  optional ::Protobuf::Field::StringField, :packageName, 1
  optional ::Protobuf::Field::Int32Field, :versionCode, 2
  optional ::Protobuf::Field::BytesField, :hash, 3
end

class SignedDataProto
  optional ::Protobuf::Field::StringField, :signedData, 1
  optional ::Protobuf::Field::StringField, :signature, 2
end

class SingleRequestProto
  optional ::RequestSpecificPropertiesProto, :requestSpecificProperties, 3
  optional ::AssetsRequestProto, :assetRequest, 4
  optional ::CommentsRequestProto, :commentsRequest, 5
  optional ::ModifyCommentRequestProto, :modifyCommentRequest, 6
  optional ::PurchasePostRequestProto, :purchasePostRequest, 7
  optional ::PurchaseOrderRequestProto, :purchaseOrderRequest, 8
  optional ::ContentSyncRequestProto, :contentSyncRequest, 9
  optional ::GetAssetRequestProto, :getAssetRequest, 10
  optional ::GetImageRequestProto, :getImageRequest, 11
  optional ::RefundRequestProto, :refundRequest, 12
  optional ::PurchaseMetadataRequestProto, :purchaseMetadataRequest, 13
  optional ::GetSubCategoriesRequestProto, :subCategoriesRequest, 14
  optional ::UninstallReasonRequestProto, :uninstallReasonRequest, 16
  optional ::RateCommentRequestProto, :rateCommentRequest, 17
  optional ::CheckLicenseRequestProto, :checkLicenseRequest, 18
  optional ::GetMarketMetadataRequestProto, :getMarketMetadataRequest, 19
  optional ::GetCategoriesRequestProto, :getCategoriesRequest, 21
  optional ::GetCarrierInfoRequestProto, :getCarrierInfoRequest, 22
  optional ::RemoveAssetRequestProto, :removeAssetRequest, 23
  optional ::RestoreApplicationsRequestProto, :restoreApplicationsRequest, 24
  optional ::QuerySuggestionRequestProto, :querySuggestionRequest, 25
  optional ::BillingEventRequestProto, :billingEventRequest, 26
  optional ::PaypalPreapprovalRequestProto, :paypalPreapprovalRequest, 27
  optional ::PaypalPreapprovalDetailsRequestProto, :paypalPreapprovalDetailsRequest, 28
  optional ::PaypalCreateAccountRequestProto, :paypalCreateAccountRequest, 29
  optional ::PaypalPreapprovalCredentialsRequestProto, :paypalPreapprovalCredentialsRequest, 30
  optional ::InAppRestoreTransactionsRequestProto, :inAppRestoreTransactionsRequest, 31
  optional ::InAppPurchaseInformationRequestProto, :getInAppPurchaseInformationRequest, 32
  optional ::CheckForNotificationsRequestProto, :checkForNotificationsRequest, 33
  optional ::AckNotificationsRequestProto, :ackNotificationsRequest, 34
  optional ::PurchaseProductRequestProto, :purchaseProductRequest, 35
  optional ::ReconstructDatabaseRequestProto, :reconstructDatabaseRequest, 36
  optional ::PaypalMassageAddressRequestProto, :paypalMassageAddressRequest, 37
  optional ::GetAddressSnippetRequestProto, :getAddressSnippetRequest, 38
end

class SingleResponseProto
  optional ::ResponsePropertiesProto, :responseProperties, 2
  optional ::AssetsResponseProto, :assetsResponse, 3
  optional ::CommentsResponseProto, :commentsResponse, 4
  optional ::ModifyCommentResponseProto, :modifyCommentResponse, 5
  optional ::PurchasePostResponseProto, :purchasePostResponse, 6
  optional ::PurchaseOrderResponseProto, :purchaseOrderResponse, 7
  optional ::ContentSyncResponseProto, :contentSyncResponse, 8
  optional ::GetAssetResponseProto, :getAssetResponse, 9
  optional ::GetImageResponseProto, :getImageResponse, 10
  optional ::RefundResponseProto, :refundResponse, 11
  optional ::PurchaseMetadataResponseProto, :purchaseMetadataResponse, 12
  optional ::GetSubCategoriesResponseProto, :subCategoriesResponse, 13
  optional ::UninstallReasonResponseProto, :uninstallReasonResponse, 15
  optional ::RateCommentResponseProto, :rateCommentResponse, 16
  optional ::CheckLicenseResponseProto, :checkLicenseResponse, 17
  optional ::GetMarketMetadataResponseProto, :getMarketMetadataResponse, 18
  optional ::GetCategoriesResponseProto, :getCategoriesResponse, 20
  optional ::GetCarrierInfoResponseProto, :getCarrierInfoResponse, 21
  optional ::RestoreApplicationsResponseProto, :restoreApplicationResponse, 23
  optional ::QuerySuggestionResponseProto, :querySuggestionResponse, 24
  optional ::BillingEventResponseProto, :billingEventResponse, 25
  optional ::PaypalPreapprovalResponseProto, :paypalPreapprovalResponse, 26
  optional ::PaypalPreapprovalDetailsResponseProto, :paypalPreapprovalDetailsResponse, 27
  optional ::PaypalCreateAccountResponseProto, :paypalCreateAccountResponse, 28
  optional ::PaypalPreapprovalCredentialsResponseProto, :paypalPreapprovalCredentialsResponse, 29
  optional ::InAppRestoreTransactionsResponseProto, :inAppRestoreTransactionsResponse, 30
  optional ::InAppPurchaseInformationResponseProto, :getInAppPurchaseInformationResponse, 31
  optional ::CheckForNotificationsResponseProto, :checkForNotificationsResponse, 32
  optional ::AckNotificationsResponseProto, :ackNotificationsResponse, 33
  optional ::PurchaseProductResponseProto, :purchaseProductResponse, 34
  optional ::ReconstructDatabaseResponseProto, :reconstructDatabaseResponse, 35
  optional ::PaypalMassageAddressResponseProto, :paypalMassageAddressResponse, 36
  optional ::GetAddressSnippetResponseProto, :getAddressSnippetResponse, 37
end

class StatusBarNotificationProto
  optional ::Protobuf::Field::StringField, :tickerText, 1
  optional ::Protobuf::Field::StringField, :contentTitle, 2
  optional ::Protobuf::Field::StringField, :contentText, 3
end

class UninstallReasonRequestProto
  optional ::Protobuf::Field::StringField, :assetId, 1
  optional ::Protobuf::Field::Int32Field, :reason, 2
end

