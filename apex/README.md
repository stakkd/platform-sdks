# Stakkd API API Client


# Introduction\nThe Stakkd platform provides comprehensive data services that meet the business\nobjectives of organizations ranging from Fortune 500 companies to startups.\nOur clients work in an array of industries, including insurance, financial, legal, travel, hospitality, retail, health, media, and telecommunications.\n\nThe Stakkd API is documented using the Open API 3.0.1 standard.\n\nAll endpoints are available at https://api.stakkd.io/v1. Detailed documentation for each endpoint is below, including the full URL for the endpoint.\n\n# Account Types\nThe API supports two different account types, each with different permissions.\n\n## Paid Account\nPaid accounts provide unlimited access to all of the URIs.\n\n## Trial Account\nTrial Accounts have a limited number of queries to the APIs. Keep in mind that\nqueries which do not return results still count against the Trial Account query limits.\nTrial Accounts are temporary, but can be upgraded or extended by contacting [support@stakkd.io](mailto:support@stakkd.io)\n

## Requirements

- [Salesforce DX](https://www.salesforce.com/products/platform/products/salesforce-dx/)

If everything is set correctly:

- Running `sfdx version` in a command prompt should output something like:

  ```bash
  sfdx-cli/5.7.5-05549de (darwin-amd64) go1.7.5 sfdxstable
  ```

## Installation

1. Copy the output into your Salesforce DX folder - or alternatively deploy the output directly into the workspace.
2. Deploy the code via Salesforce DX to your Scratch Org

   ```bash
      sfdx force:source:push
   ```

3. If the API needs authentication update the Named Credential in Setup.
4. Run your Apex tests using

   ```bash
       sfdx sfdx force:apex:test:run
   ```

5. Retrieve the job id from the console and check the test results.

  ```bash
  sfdx force:apex:test:report -i theJobId
  ```

## Getting Started

Please follow the [installation](#installation) instruction and execute the following Apex code:

```java
OASAppendApi api = new OASAppendApi();
OASClient client = api.getClient();


Map<String, Object> params = new Map<String, Object>{
    'contentType' => 'null',
    'xApiKey' => 'null',
    'oaSDemographicsAppendRequest' => ''
};

try {
    // cross your fingers
    OASDemographicsAppendResponse result = api.appendDemographicsPost(params);
    System.debug(result);
} catch (OAS.ApiException e) {
    // ...handle your exceptions
}
```

## Documentation for API Endpoints

All URIs are relative to *https://api.stakkd.io/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*OASAppendApi* | [**appendDemographicsPost**](OASAppendApi.md#appendDemographicsPost) | **POST** /append/demographics | 
*OASAppendApi* | [**appendEmailPost**](OASAppendApi.md#appendEmailPost) | **POST** /append/email | 
*OASAppendApi* | [**appendMobilePost**](OASAppendApi.md#appendMobilePost) | **POST** /append/mobile | 
*OASAppendApi* | [**appendPhonePost**](OASAppendApi.md#appendPhonePost) | **POST** /append/phone | 
*OASAppendApi* | [**appendVehiclePost**](OASAppendApi.md#appendVehiclePost) | **POST** /append/vehicle | 
*OASLookupApi* | [**lookupEmailPost**](OASLookupApi.md#lookupEmailPost) | **POST** /lookup/email | 
*OASLookupApi* | [**lookupIpPost**](OASLookupApi.md#lookupIpPost) | **POST** /lookup/ip | 
*OASLookupApi* | [**lookupMobilePost**](OASLookupApi.md#lookupMobilePost) | **POST** /lookup/mobile | 
*OASLookupApi* | [**lookupPhonePost**](OASLookupApi.md#lookupPhonePost) | **POST** /lookup/phone | 
*OASLookupApi* | [**lookupSkipTracingPost**](OASLookupApi.md#lookupSkipTracingPost) | **POST** /lookup/skip-tracing | 
*OASStandardizeApi* | [**standardizeAddressPost**](OASStandardizeApi.md#standardizeAddressPost) | **POST** /standardize/address | 
*OASVerifyApi* | [**verifyDisconnectPost**](OASVerifyApi.md#verifyDisconnectPost) | **POST** /verify/disconnect | 
*OASVerifyApi* | [**verifyEmailPost**](OASVerifyApi.md#verifyEmailPost) | **POST** /verify/email | 
*OASVerifyApi* | [**verifyPhonePost**](OASVerifyApi.md#verifyPhonePost) | **POST** /verify/phone | 
*OASVerifyApi* | [**verifyTcpaPost**](OASVerifyApi.md#verifyTcpaPost) | **POST** /verify/tcpa | 


## Documentation for Models

 - [OASAddressStandardizeRequest](OASAddressStandardizeRequest.md)
 - [OASAddressStandardizeResponse](OASAddressStandardizeResponse.md)
 - [OASDemographicsAppendRequest](OASDemographicsAppendRequest.md)
 - [OASDemographicsAppendResponse](OASDemographicsAppendResponse.md)
 - [OASDemographicsAppendResponseDemogra](OASDemographicsAppendResponseDemogra.md)
 - [OASDemographicsAppendResponseLifeSty](OASDemographicsAppendResponseLifeSty.md)
 - [OASDemographicsAppendResponsePhones](OASDemographicsAppendResponsePhones.md)
 - [OASDisconnectVerifyRequest](OASDisconnectVerifyRequest.md)
 - [OASDisconnectVerifyResponse](OASDisconnectVerifyResponse.md)
 - [OASDisconnectVerifyResponsePhone](OASDisconnectVerifyResponsePhone.md)
 - [OASEmailAppendRequest](OASEmailAppendRequest.md)
 - [OASEmailAppendResponse](OASEmailAppendResponse.md)
 - [OASEmailLookupRequest](OASEmailLookupRequest.md)
 - [OASEmailVerifyRequest](OASEmailVerifyRequest.md)
 - [OASEmailVerifyResponse](OASEmailVerifyResponse.md)
 - [OASIpLookupRequest](OASIpLookupRequest.md)
 - [OASIpLookupResponse](OASIpLookupResponse.md)
 - [OASIpLookupResponseAddress](OASIpLookupResponseAddress.md)
 - [OASLookupResponse](OASLookupResponse.md)
 - [OASLookupResponseAddress](OASLookupResponseAddress.md)
 - [OASMobileAppendRequest](OASMobileAppendRequest.md)
 - [OASMobileAppendResponse](OASMobileAppendResponse.md)
 - [OASPhoneAppendRequest](OASPhoneAppendRequest.md)
 - [OASPhoneAppendResponse](OASPhoneAppendResponse.md)
 - [OASPhoneLookupRequest](OASPhoneLookupRequest.md)
 - [OASPhoneVerifyRequest](OASPhoneVerifyRequest.md)
 - [OASPhoneVerifyResponse](OASPhoneVerifyResponse.md)
 - [OASPhoneVerifyResponsePhone](OASPhoneVerifyResponsePhone.md)
 - [OASSkipTracingLookupRequest](OASSkipTracingLookupRequest.md)
 - [OASSkipTracingLookupResponse](OASSkipTracingLookupResponse.md)
 - [OASSkipTracingLookupResponseAddresse](OASSkipTracingLookupResponseAddresse.md)
 - [OASSkipTracingLookupResponseDemograp](OASSkipTracingLookupResponseDemograp.md)
 - [OASSkipTracingLookupResponseNames](OASSkipTracingLookupResponseNames.md)
 - [OASSkipTracingLookupResponseNamesAli](OASSkipTracingLookupResponseNamesAli.md)
 - [OASTcpaVerifyRequest](OASTcpaVerifyRequest.md)
 - [OASTcpaVerifyResponse](OASTcpaVerifyResponse.md)
 - [OASVehicleAppendRequest](OASVehicleAppendRequest.md)
 - [OASVehicleAppendResponse](OASVehicleAppendResponse.md)
 - [OASVehicleAppendResponseVehicles](OASVehicleAppendResponseVehicles.md)


## Documentation for Authorization

Authentication schemes defined for the API:
### apiKey


- **Type**: API key
- **API key parameter name**: x-api-key
- **Location**: HTTP header


## Author



