# com.stakkd

## Requirements

Building the API client library requires [Maven](https://maven.apache.org/) to be installed.

## Installation

To install the API client library to your local Maven repository, simply execute:

```shell
mvn install
```

To deploy it to a remote Maven repository instead, configure the settings of the repository and execute:

```shell
mvn deploy
```

Refer to the [official documentation](https://maven.apache.org/plugins/maven-deploy-plugin/usage.html) for more information.

### Maven users

Add this dependency to your project's POM:

```xml
<dependency>
    <groupId>org.openapitools</groupId>
    <artifactId>com.stakkd</artifactId>
    <version>1.0.0</version>
    <scope>compile</scope>
</dependency>
```

### Gradle users

Add this dependency to your project's build file:

```groovy
compile "org.openapitools:com.stakkd:1.0.0"
```

### Others

At first generate the JAR by executing:

    mvn package

Then manually install the following JARs:

- target/com.stakkd-1.0.0.jar
- target/lib/*.jar

## Getting Started

Please follow the [installation](#installation) instruction and execute the following Java code:

```java

import com.stakkd.AppendApi;

public class AppendApiExample {

    public static void main(String[] args) {
        AppendApi apiInstance = new AppendApi();
        String contentType = null; // String | 
        String xApiKey = null; // String | 
        DemographicsAppendRequest demographicsAppendRequest = new DemographicsAppendRequest(); // DemographicsAppendRequest | 
        try {
            DemographicsAppendResponse result = apiInstance.appendDemographicsPost(contentType, xApiKey, demographicsAppendRequest);
            System.out.println(result);
        } catch (ApiException e) {
            System.err.println("Exception when calling AppendApi#appendDemographicsPost");
            e.printStackTrace();
        }
    }
}

```

## Documentation for API Endpoints

All URIs are relative to *https://api.stakkd.io/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AppendApi* | [**appendDemographicsPost**](docs/AppendApi.md#appendDemographicsPost) | **POST** /append/demographics | 
*AppendApi* | [**appendEmailPost**](docs/AppendApi.md#appendEmailPost) | **POST** /append/email | 
*AppendApi* | [**appendMobilePost**](docs/AppendApi.md#appendMobilePost) | **POST** /append/mobile | 
*AppendApi* | [**appendPhonePost**](docs/AppendApi.md#appendPhonePost) | **POST** /append/phone | 
*AppendApi* | [**appendVehiclePost**](docs/AppendApi.md#appendVehiclePost) | **POST** /append/vehicle | 
*LookupApi* | [**lookupEmailPost**](docs/LookupApi.md#lookupEmailPost) | **POST** /lookup/email | 
*LookupApi* | [**lookupIpPost**](docs/LookupApi.md#lookupIpPost) | **POST** /lookup/ip | 
*LookupApi* | [**lookupMobilePost**](docs/LookupApi.md#lookupMobilePost) | **POST** /lookup/mobile | 
*LookupApi* | [**lookupPhonePost**](docs/LookupApi.md#lookupPhonePost) | **POST** /lookup/phone | 
*LookupApi* | [**lookupSkipTracingPost**](docs/LookupApi.md#lookupSkipTracingPost) | **POST** /lookup/skip-tracing | 
*StandardizeApi* | [**standardizeAddressPost**](docs/StandardizeApi.md#standardizeAddressPost) | **POST** /standardize/address | 
*VerifyApi* | [**verifyDisconnectPost**](docs/VerifyApi.md#verifyDisconnectPost) | **POST** /verify/disconnect | 
*VerifyApi* | [**verifyEmailPost**](docs/VerifyApi.md#verifyEmailPost) | **POST** /verify/email | 
*VerifyApi* | [**verifyPhonePost**](docs/VerifyApi.md#verifyPhonePost) | **POST** /verify/phone | 
*VerifyApi* | [**verifyTcpaPost**](docs/VerifyApi.md#verifyTcpaPost) | **POST** /verify/tcpa | 


## Documentation for Models

 - [AddressStandardizeRequest](docs/AddressStandardizeRequest.md)
 - [AddressStandardizeResponse](docs/AddressStandardizeResponse.md)
 - [DemographicsAppendRequest](docs/DemographicsAppendRequest.md)
 - [DemographicsAppendResponse](docs/DemographicsAppendResponse.md)
 - [DemographicsAppendResponseDemographics](docs/DemographicsAppendResponseDemographics.md)
 - [DemographicsAppendResponseDemographicsFamily](docs/DemographicsAppendResponseDemographicsFamily.md)
 - [DemographicsAppendResponseDemographicsFamilyChildren](docs/DemographicsAppendResponseDemographicsFamilyChildren.md)
 - [DemographicsAppendResponseDemographicsPerson](docs/DemographicsAppendResponseDemographicsPerson.md)
 - [DemographicsAppendResponseDemographicsPersonEducation](docs/DemographicsAppendResponseDemographicsPersonEducation.md)
 - [DemographicsAppendResponseDemographicsPersonFinances](docs/DemographicsAppendResponseDemographicsPersonFinances.md)
 - [DemographicsAppendResponseDemographicsPersonLanguage](docs/DemographicsAppendResponseDemographicsPersonLanguage.md)
 - [DemographicsAppendResponseDemographicsPersonRace](docs/DemographicsAppendResponseDemographicsPersonRace.md)
 - [DemographicsAppendResponseDemographicsPersonWorkerType](docs/DemographicsAppendResponseDemographicsPersonWorkerType.md)
 - [DemographicsAppendResponseDemographicsResidence](docs/DemographicsAppendResponseDemographicsResidence.md)
 - [DemographicsAppendResponseDemographicsResidenceDwelling](docs/DemographicsAppendResponseDemographicsResidenceDwelling.md)
 - [DemographicsAppendResponseDemographicsVehicle](docs/DemographicsAppendResponseDemographicsVehicle.md)
 - [DemographicsAppendResponseLifeStyles](docs/DemographicsAppendResponseLifeStyles.md)
 - [DemographicsAppendResponseLifeStylesApparel](docs/DemographicsAppendResponseLifeStylesApparel.md)
 - [DemographicsAppendResponseLifeStylesBook](docs/DemographicsAppendResponseLifeStylesBook.md)
 - [DemographicsAppendResponseLifeStylesInterests](docs/DemographicsAppendResponseLifeStylesInterests.md)
 - [DemographicsAppendResponsePhones](docs/DemographicsAppendResponsePhones.md)
 - [DisconnectVerifyRequest](docs/DisconnectVerifyRequest.md)
 - [DisconnectVerifyResponse](docs/DisconnectVerifyResponse.md)
 - [DisconnectVerifyResponsePhone](docs/DisconnectVerifyResponsePhone.md)
 - [EmailAppendRequest](docs/EmailAppendRequest.md)
 - [EmailAppendResponse](docs/EmailAppendResponse.md)
 - [EmailLookupRequest](docs/EmailLookupRequest.md)
 - [EmailVerifyRequest](docs/EmailVerifyRequest.md)
 - [EmailVerifyResponse](docs/EmailVerifyResponse.md)
 - [IpLookupRequest](docs/IpLookupRequest.md)
 - [IpLookupResponse](docs/IpLookupResponse.md)
 - [IpLookupResponseAddress](docs/IpLookupResponseAddress.md)
 - [LookupResponse](docs/LookupResponse.md)
 - [LookupResponseAddress](docs/LookupResponseAddress.md)
 - [MobileAppendRequest](docs/MobileAppendRequest.md)
 - [MobileAppendResponse](docs/MobileAppendResponse.md)
 - [PhoneAppendRequest](docs/PhoneAppendRequest.md)
 - [PhoneAppendResponse](docs/PhoneAppendResponse.md)
 - [PhoneLookupRequest](docs/PhoneLookupRequest.md)
 - [PhoneVerifyRequest](docs/PhoneVerifyRequest.md)
 - [PhoneVerifyResponse](docs/PhoneVerifyResponse.md)
 - [PhoneVerifyResponsePhone](docs/PhoneVerifyResponsePhone.md)
 - [SkipTracingLookupRequest](docs/SkipTracingLookupRequest.md)
 - [SkipTracingLookupResponse](docs/SkipTracingLookupResponse.md)
 - [SkipTracingLookupResponseAddresses](docs/SkipTracingLookupResponseAddresses.md)
 - [SkipTracingLookupResponseDemographics](docs/SkipTracingLookupResponseDemographics.md)
 - [SkipTracingLookupResponseNames](docs/SkipTracingLookupResponseNames.md)
 - [SkipTracingLookupResponseNamesAliases](docs/SkipTracingLookupResponseNamesAliases.md)
 - [TcpaVerifyRequest](docs/TcpaVerifyRequest.md)
 - [TcpaVerifyResponse](docs/TcpaVerifyResponse.md)
 - [VehicleAppendRequest](docs/VehicleAppendRequest.md)
 - [VehicleAppendResponse](docs/VehicleAppendResponse.md)
 - [VehicleAppendResponseVehicles](docs/VehicleAppendResponseVehicles.md)


## Documentation for Authorization

Authentication schemes defined for the API:
### apiKey

- **Type**: API key

- **API key parameter name**: x-api-key
- **Location**: HTTP header


## Recommendation

It's recommended to create an instance of `ApiClient` per thread in a multithreaded environment to avoid any potential issues.

## Author



