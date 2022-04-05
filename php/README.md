# Stakkd

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



## Installation & Usage

### Requirements

PHP 7.3 and later.
Should also work with PHP 8.0 but has not been tested.

### Composer

To install the bindings via [Composer](https://getcomposer.org/), add the following to `composer.json`:

```json
{
  "repositories": [
    {
      "type": "vcs",
      "url": "https://github.com/GIT_USER_ID/GIT_REPO_ID.git"
    }
  ],
  "require": {
    "GIT_USER_ID/GIT_REPO_ID": "*@dev"
  }
}
```

Then run `composer install`

### Manual Installation

Download the files and include `autoload.php`:

```php
<?php
require_once('/path/to/Stakkd/vendor/autoload.php');
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



// Configure API key authorization: apiKey
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\AppendApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$content_type = 'content_type_example'; // string
$x_api_key = 'x_api_key_example'; // string
$demographics_append_request = new \OpenAPI\Client\Stakkd.model\DemographicsAppendRequest(); // \OpenAPI\Client\Stakkd.model\DemographicsAppendRequest

try {
    $result = $apiInstance->appendDemographicsPost($content_type, $x_api_key, $demographics_append_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AppendApi->appendDemographicsPost: ', $e->getMessage(), PHP_EOL;
}

```

## API Endpoints

All URIs are relative to *https://api.stakkd.io/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AppendApi* | [**appendDemographicsPost**](docs/Api/AppendApi.md#appenddemographicspost) | **POST** /append/demographics | 
*AppendApi* | [**appendEmailPost**](docs/Api/AppendApi.md#appendemailpost) | **POST** /append/email | 
*AppendApi* | [**appendMobilePost**](docs/Api/AppendApi.md#appendmobilepost) | **POST** /append/mobile | 
*AppendApi* | [**appendPhonePost**](docs/Api/AppendApi.md#appendphonepost) | **POST** /append/phone | 
*AppendApi* | [**appendVehiclePost**](docs/Api/AppendApi.md#appendvehiclepost) | **POST** /append/vehicle | 
*LookupApi* | [**lookupEmailPost**](docs/Api/LookupApi.md#lookupemailpost) | **POST** /lookup/email | 
*LookupApi* | [**lookupIpPost**](docs/Api/LookupApi.md#lookupippost) | **POST** /lookup/ip | 
*LookupApi* | [**lookupMobilePost**](docs/Api/LookupApi.md#lookupmobilepost) | **POST** /lookup/mobile | 
*LookupApi* | [**lookupPhonePost**](docs/Api/LookupApi.md#lookupphonepost) | **POST** /lookup/phone | 
*LookupApi* | [**lookupSkipTracingPost**](docs/Api/LookupApi.md#lookupskiptracingpost) | **POST** /lookup/skip-tracing | 
*StandardizeApi* | [**standardizeAddressPost**](docs/Api/StandardizeApi.md#standardizeaddresspost) | **POST** /standardize/address | 
*VerifyApi* | [**verifyDisconnectPost**](docs/Api/VerifyApi.md#verifydisconnectpost) | **POST** /verify/disconnect | 
*VerifyApi* | [**verifyEmailPost**](docs/Api/VerifyApi.md#verifyemailpost) | **POST** /verify/email | 
*VerifyApi* | [**verifyPhonePost**](docs/Api/VerifyApi.md#verifyphonepost) | **POST** /verify/phone | 
*VerifyApi* | [**verifyTcpaPost**](docs/Api/VerifyApi.md#verifytcpapost) | **POST** /verify/tcpa | 

## Models

- [AddressStandardizeRequest](docs/Model/AddressStandardizeRequest.md)
- [AddressStandardizeResponse](docs/Model/AddressStandardizeResponse.md)
- [DemographicsAppendRequest](docs/Model/DemographicsAppendRequest.md)
- [DemographicsAppendResponse](docs/Model/DemographicsAppendResponse.md)
- [DemographicsAppendResponseDemographics](docs/Model/DemographicsAppendResponseDemographics.md)
- [DemographicsAppendResponseDemographicsFamily](docs/Model/DemographicsAppendResponseDemographicsFamily.md)
- [DemographicsAppendResponseDemographicsFamilyChildren](docs/Model/DemographicsAppendResponseDemographicsFamilyChildren.md)
- [DemographicsAppendResponseDemographicsPerson](docs/Model/DemographicsAppendResponseDemographicsPerson.md)
- [DemographicsAppendResponseDemographicsPersonEducation](docs/Model/DemographicsAppendResponseDemographicsPersonEducation.md)
- [DemographicsAppendResponseDemographicsPersonFinances](docs/Model/DemographicsAppendResponseDemographicsPersonFinances.md)
- [DemographicsAppendResponseDemographicsPersonLanguage](docs/Model/DemographicsAppendResponseDemographicsPersonLanguage.md)
- [DemographicsAppendResponseDemographicsPersonRace](docs/Model/DemographicsAppendResponseDemographicsPersonRace.md)
- [DemographicsAppendResponseDemographicsPersonWorkerType](docs/Model/DemographicsAppendResponseDemographicsPersonWorkerType.md)
- [DemographicsAppendResponseDemographicsResidence](docs/Model/DemographicsAppendResponseDemographicsResidence.md)
- [DemographicsAppendResponseDemographicsResidenceDwelling](docs/Model/DemographicsAppendResponseDemographicsResidenceDwelling.md)
- [DemographicsAppendResponseDemographicsVehicle](docs/Model/DemographicsAppendResponseDemographicsVehicle.md)
- [DemographicsAppendResponseLifeStyles](docs/Model/DemographicsAppendResponseLifeStyles.md)
- [DemographicsAppendResponseLifeStylesApparel](docs/Model/DemographicsAppendResponseLifeStylesApparel.md)
- [DemographicsAppendResponseLifeStylesBook](docs/Model/DemographicsAppendResponseLifeStylesBook.md)
- [DemographicsAppendResponseLifeStylesInterests](docs/Model/DemographicsAppendResponseLifeStylesInterests.md)
- [DemographicsAppendResponsePhones](docs/Model/DemographicsAppendResponsePhones.md)
- [DisconnectVerifyRequest](docs/Model/DisconnectVerifyRequest.md)
- [DisconnectVerifyResponse](docs/Model/DisconnectVerifyResponse.md)
- [DisconnectVerifyResponsePhone](docs/Model/DisconnectVerifyResponsePhone.md)
- [EmailAppendRequest](docs/Model/EmailAppendRequest.md)
- [EmailAppendResponse](docs/Model/EmailAppendResponse.md)
- [EmailLookupRequest](docs/Model/EmailLookupRequest.md)
- [EmailVerifyRequest](docs/Model/EmailVerifyRequest.md)
- [EmailVerifyResponse](docs/Model/EmailVerifyResponse.md)
- [IpLookupRequest](docs/Model/IpLookupRequest.md)
- [IpLookupResponse](docs/Model/IpLookupResponse.md)
- [IpLookupResponseAddress](docs/Model/IpLookupResponseAddress.md)
- [LookupResponse](docs/Model/LookupResponse.md)
- [LookupResponseAddress](docs/Model/LookupResponseAddress.md)
- [MobileAppendRequest](docs/Model/MobileAppendRequest.md)
- [MobileAppendResponse](docs/Model/MobileAppendResponse.md)
- [PhoneAppendRequest](docs/Model/PhoneAppendRequest.md)
- [PhoneAppendResponse](docs/Model/PhoneAppendResponse.md)
- [PhoneLookupRequest](docs/Model/PhoneLookupRequest.md)
- [PhoneVerifyRequest](docs/Model/PhoneVerifyRequest.md)
- [PhoneVerifyResponse](docs/Model/PhoneVerifyResponse.md)
- [PhoneVerifyResponsePhone](docs/Model/PhoneVerifyResponsePhone.md)
- [SkipTracingLookupRequest](docs/Model/SkipTracingLookupRequest.md)
- [SkipTracingLookupResponse](docs/Model/SkipTracingLookupResponse.md)
- [SkipTracingLookupResponseAddresses](docs/Model/SkipTracingLookupResponseAddresses.md)
- [SkipTracingLookupResponseDemographics](docs/Model/SkipTracingLookupResponseDemographics.md)
- [SkipTracingLookupResponseNames](docs/Model/SkipTracingLookupResponseNames.md)
- [SkipTracingLookupResponseNamesAliases](docs/Model/SkipTracingLookupResponseNamesAliases.md)
- [TcpaVerifyRequest](docs/Model/TcpaVerifyRequest.md)
- [TcpaVerifyResponse](docs/Model/TcpaVerifyResponse.md)
- [VehicleAppendRequest](docs/Model/VehicleAppendRequest.md)
- [VehicleAppendResponse](docs/Model/VehicleAppendResponse.md)
- [VehicleAppendResponseVehicles](docs/Model/VehicleAppendResponseVehicles.md)

## Authorization

### apiKey

- **Type**: API key
- **API key parameter name**: x-api-key
- **Location**: HTTP header


## Tests

To run the tests, use:

```bash
composer install
vendor/bin/phpunit
```

## Author



## About this package

This PHP package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: `v1`
- Build package: `org.openapitools.codegen.languages.PhpClientCodegen`
