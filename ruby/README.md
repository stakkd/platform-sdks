# openapi_client

OpenapiClient - the Ruby gem for the Stakkd API

# Introduction
The Stakkd platform provides comprehensive data services that meet the business
objectives of organizations ranging from Fortune 500 companies to startups.
Our clients work in an array of industries, including insurance, financial, legal, travel, hospitality, retail, health, media, and telecommunications.

The Stakkd API is documented using the Open API 3.0.1 standard.

All endpoints are available at https://api.stakkd.io/v1. Detailed documentation for each endpoint is below, including the full URL for the endpoint.

# Account Types
The API supports two different account types, each with different permissions.

## Paid Account
Paid accounts provide unlimited access to all of the URIs.

## Trial Account
Trial Accounts have a limited number of queries to the APIs. Keep in mind that
queries which do not return results still count against the Trial Account query limits.
Trial Accounts are temporary, but can be upgraded or extended by contacting [support@stakkd.io](mailto:support@stakkd.io)


This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: v1
- Package version: 1.0.0
- Build package: org.openapitools.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build openapi_client.gemspec
```

Then either install the gem locally:

```shell
gem install ./openapi_client-1.0.0.gem
```

(for development, run `gem install --dev ./openapi_client-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'openapi_client', '~> 1.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/GIT_USER_ID/GIT_REPO_ID, then add the following in the Gemfile:

    gem 'openapi_client', :git => 'https://github.com/GIT_USER_ID/GIT_REPO_ID.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

```ruby
# Load the gem
require 'openapi_client'

# Setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKey
  config.api_key['apiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['apiKey'] = 'Bearer'
end

api_instance = OpenapiClient::AppendApi.new
content_type = 'content_type_example' # String | 
x_api_key = 'x_api_key_example' # String | 
demographics_append_request = OpenapiClient::DemographicsAppendRequest.new({address1: 'address1_example', last_name: 'last_name_example', first_name: 'first_name_example'}) # DemographicsAppendRequest | 

begin
  result = api_instance.append_demographics_post(content_type, x_api_key, demographics_append_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling AppendApi->append_demographics_post: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *https://api.stakkd.io/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*OpenapiClient::AppendApi* | [**append_demographics_post**](docs/AppendApi.md#append_demographics_post) | **POST** /append/demographics | 
*OpenapiClient::AppendApi* | [**append_email_post**](docs/AppendApi.md#append_email_post) | **POST** /append/email | 
*OpenapiClient::AppendApi* | [**append_mobile_post**](docs/AppendApi.md#append_mobile_post) | **POST** /append/mobile | 
*OpenapiClient::AppendApi* | [**append_phone_post**](docs/AppendApi.md#append_phone_post) | **POST** /append/phone | 
*OpenapiClient::AppendApi* | [**append_vehicle_post**](docs/AppendApi.md#append_vehicle_post) | **POST** /append/vehicle | 
*OpenapiClient::LookupApi* | [**lookup_email_post**](docs/LookupApi.md#lookup_email_post) | **POST** /lookup/email | 
*OpenapiClient::LookupApi* | [**lookup_ip_post**](docs/LookupApi.md#lookup_ip_post) | **POST** /lookup/ip | 
*OpenapiClient::LookupApi* | [**lookup_mobile_post**](docs/LookupApi.md#lookup_mobile_post) | **POST** /lookup/mobile | 
*OpenapiClient::LookupApi* | [**lookup_phone_post**](docs/LookupApi.md#lookup_phone_post) | **POST** /lookup/phone | 
*OpenapiClient::LookupApi* | [**lookup_skip_tracing_post**](docs/LookupApi.md#lookup_skip_tracing_post) | **POST** /lookup/skip-tracing | 
*OpenapiClient::StandardizeApi* | [**standardize_address_post**](docs/StandardizeApi.md#standardize_address_post) | **POST** /standardize/address | 
*OpenapiClient::VerifyApi* | [**verify_disconnect_post**](docs/VerifyApi.md#verify_disconnect_post) | **POST** /verify/disconnect | 
*OpenapiClient::VerifyApi* | [**verify_email_post**](docs/VerifyApi.md#verify_email_post) | **POST** /verify/email | 
*OpenapiClient::VerifyApi* | [**verify_phone_post**](docs/VerifyApi.md#verify_phone_post) | **POST** /verify/phone | 
*OpenapiClient::VerifyApi* | [**verify_tcpa_post**](docs/VerifyApi.md#verify_tcpa_post) | **POST** /verify/tcpa | 


## Documentation for Models

 - [OpenapiClient::AddressStandardizeRequest](docs/AddressStandardizeRequest.md)
 - [OpenapiClient::AddressStandardizeResponse](docs/AddressStandardizeResponse.md)
 - [OpenapiClient::DemographicsAppendRequest](docs/DemographicsAppendRequest.md)
 - [OpenapiClient::DemographicsAppendResponse](docs/DemographicsAppendResponse.md)
 - [OpenapiClient::DemographicsAppendResponseDemographics](docs/DemographicsAppendResponseDemographics.md)
 - [OpenapiClient::DemographicsAppendResponseDemographicsFamily](docs/DemographicsAppendResponseDemographicsFamily.md)
 - [OpenapiClient::DemographicsAppendResponseDemographicsFamilyChildren](docs/DemographicsAppendResponseDemographicsFamilyChildren.md)
 - [OpenapiClient::DemographicsAppendResponseDemographicsPerson](docs/DemographicsAppendResponseDemographicsPerson.md)
 - [OpenapiClient::DemographicsAppendResponseDemographicsPersonEducation](docs/DemographicsAppendResponseDemographicsPersonEducation.md)
 - [OpenapiClient::DemographicsAppendResponseDemographicsPersonFinances](docs/DemographicsAppendResponseDemographicsPersonFinances.md)
 - [OpenapiClient::DemographicsAppendResponseDemographicsPersonLanguage](docs/DemographicsAppendResponseDemographicsPersonLanguage.md)
 - [OpenapiClient::DemographicsAppendResponseDemographicsPersonRace](docs/DemographicsAppendResponseDemographicsPersonRace.md)
 - [OpenapiClient::DemographicsAppendResponseDemographicsPersonWorkerType](docs/DemographicsAppendResponseDemographicsPersonWorkerType.md)
 - [OpenapiClient::DemographicsAppendResponseDemographicsResidence](docs/DemographicsAppendResponseDemographicsResidence.md)
 - [OpenapiClient::DemographicsAppendResponseDemographicsResidenceDwelling](docs/DemographicsAppendResponseDemographicsResidenceDwelling.md)
 - [OpenapiClient::DemographicsAppendResponseDemographicsVehicle](docs/DemographicsAppendResponseDemographicsVehicle.md)
 - [OpenapiClient::DemographicsAppendResponseLifeStyles](docs/DemographicsAppendResponseLifeStyles.md)
 - [OpenapiClient::DemographicsAppendResponseLifeStylesApparel](docs/DemographicsAppendResponseLifeStylesApparel.md)
 - [OpenapiClient::DemographicsAppendResponseLifeStylesBook](docs/DemographicsAppendResponseLifeStylesBook.md)
 - [OpenapiClient::DemographicsAppendResponseLifeStylesInterests](docs/DemographicsAppendResponseLifeStylesInterests.md)
 - [OpenapiClient::DemographicsAppendResponsePhones](docs/DemographicsAppendResponsePhones.md)
 - [OpenapiClient::DisconnectVerifyRequest](docs/DisconnectVerifyRequest.md)
 - [OpenapiClient::DisconnectVerifyResponse](docs/DisconnectVerifyResponse.md)
 - [OpenapiClient::DisconnectVerifyResponsePhone](docs/DisconnectVerifyResponsePhone.md)
 - [OpenapiClient::EmailAppendRequest](docs/EmailAppendRequest.md)
 - [OpenapiClient::EmailAppendResponse](docs/EmailAppendResponse.md)
 - [OpenapiClient::EmailLookupRequest](docs/EmailLookupRequest.md)
 - [OpenapiClient::EmailVerifyRequest](docs/EmailVerifyRequest.md)
 - [OpenapiClient::EmailVerifyResponse](docs/EmailVerifyResponse.md)
 - [OpenapiClient::IpLookupRequest](docs/IpLookupRequest.md)
 - [OpenapiClient::IpLookupResponse](docs/IpLookupResponse.md)
 - [OpenapiClient::IpLookupResponseAddress](docs/IpLookupResponseAddress.md)
 - [OpenapiClient::LookupResponse](docs/LookupResponse.md)
 - [OpenapiClient::LookupResponseAddress](docs/LookupResponseAddress.md)
 - [OpenapiClient::MobileAppendRequest](docs/MobileAppendRequest.md)
 - [OpenapiClient::MobileAppendResponse](docs/MobileAppendResponse.md)
 - [OpenapiClient::PhoneAppendRequest](docs/PhoneAppendRequest.md)
 - [OpenapiClient::PhoneAppendResponse](docs/PhoneAppendResponse.md)
 - [OpenapiClient::PhoneLookupRequest](docs/PhoneLookupRequest.md)
 - [OpenapiClient::PhoneVerifyRequest](docs/PhoneVerifyRequest.md)
 - [OpenapiClient::PhoneVerifyResponse](docs/PhoneVerifyResponse.md)
 - [OpenapiClient::PhoneVerifyResponsePhone](docs/PhoneVerifyResponsePhone.md)
 - [OpenapiClient::SkipTracingLookupRequest](docs/SkipTracingLookupRequest.md)
 - [OpenapiClient::SkipTracingLookupResponse](docs/SkipTracingLookupResponse.md)
 - [OpenapiClient::SkipTracingLookupResponseAddresses](docs/SkipTracingLookupResponseAddresses.md)
 - [OpenapiClient::SkipTracingLookupResponseDemographics](docs/SkipTracingLookupResponseDemographics.md)
 - [OpenapiClient::SkipTracingLookupResponseNames](docs/SkipTracingLookupResponseNames.md)
 - [OpenapiClient::SkipTracingLookupResponseNamesAliases](docs/SkipTracingLookupResponseNamesAliases.md)
 - [OpenapiClient::TcpaVerifyRequest](docs/TcpaVerifyRequest.md)
 - [OpenapiClient::TcpaVerifyResponse](docs/TcpaVerifyResponse.md)
 - [OpenapiClient::VehicleAppendRequest](docs/VehicleAppendRequest.md)
 - [OpenapiClient::VehicleAppendResponse](docs/VehicleAppendResponse.md)
 - [OpenapiClient::VehicleAppendResponseVehicles](docs/VehicleAppendResponseVehicles.md)


## Documentation for Authorization


### apiKey


- **Type**: API key
- **API key parameter name**: x-api-key
- **Location**: HTTP header
