# StakkdApi.AppendApi

All URIs are relative to *https://api.stakkd.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appendDemographicsPost**](AppendApi.md#appendDemographicsPost) | **POST** /append/demographics | 
[**appendEmailPost**](AppendApi.md#appendEmailPost) | **POST** /append/email | 
[**appendMobilePost**](AppendApi.md#appendMobilePost) | **POST** /append/mobile | 
[**appendPhonePost**](AppendApi.md#appendPhonePost) | **POST** /append/phone | 
[**appendVehiclePost**](AppendApi.md#appendVehiclePost) | **POST** /append/vehicle | 



## appendDemographicsPost

> DemographicsAppendResponse appendDemographicsPost(contentType, xApiKey, demographicsAppendRequest)



### Example

```javascript
import StakkdApi from 'stakkd_api';
let defaultClient = StakkdApi.ApiClient.instance;
// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StakkdApi.AppendApi();
let contentType = "contentType_example"; // String | 
let xApiKey = "xApiKey_example"; // String | 
let demographicsAppendRequest = new StakkdApi.DemographicsAppendRequest(); // DemographicsAppendRequest | 
apiInstance.appendDemographicsPost(contentType, xApiKey, demographicsAppendRequest, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | 
 **xApiKey** | **String**|  | 
 **demographicsAppendRequest** | [**DemographicsAppendRequest**](DemographicsAppendRequest.md)|  | 

### Return type

[**DemographicsAppendResponse**](DemographicsAppendResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## appendEmailPost

> EmailAppendResponse appendEmailPost(contentType, xApiKey, emailAppendRequest)



### Example

```javascript
import StakkdApi from 'stakkd_api';
let defaultClient = StakkdApi.ApiClient.instance;
// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StakkdApi.AppendApi();
let contentType = "contentType_example"; // String | 
let xApiKey = "xApiKey_example"; // String | 
let emailAppendRequest = new StakkdApi.EmailAppendRequest(); // EmailAppendRequest | 
apiInstance.appendEmailPost(contentType, xApiKey, emailAppendRequest, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | 
 **xApiKey** | **String**|  | 
 **emailAppendRequest** | [**EmailAppendRequest**](EmailAppendRequest.md)|  | 

### Return type

[**EmailAppendResponse**](EmailAppendResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## appendMobilePost

> MobileAppendResponse appendMobilePost(contentType, xApiKey, mobileAppendRequest)



### Example

```javascript
import StakkdApi from 'stakkd_api';
let defaultClient = StakkdApi.ApiClient.instance;
// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StakkdApi.AppendApi();
let contentType = "contentType_example"; // String | 
let xApiKey = "xApiKey_example"; // String | 
let mobileAppendRequest = new StakkdApi.MobileAppendRequest(); // MobileAppendRequest | 
apiInstance.appendMobilePost(contentType, xApiKey, mobileAppendRequest, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | 
 **xApiKey** | **String**|  | 
 **mobileAppendRequest** | [**MobileAppendRequest**](MobileAppendRequest.md)|  | 

### Return type

[**MobileAppendResponse**](MobileAppendResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## appendPhonePost

> PhoneAppendResponse appendPhonePost(contentType, xApiKey, phoneAppendRequest)



### Example

```javascript
import StakkdApi from 'stakkd_api';
let defaultClient = StakkdApi.ApiClient.instance;
// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StakkdApi.AppendApi();
let contentType = "contentType_example"; // String | 
let xApiKey = "xApiKey_example"; // String | 
let phoneAppendRequest = new StakkdApi.PhoneAppendRequest(); // PhoneAppendRequest | 
apiInstance.appendPhonePost(contentType, xApiKey, phoneAppendRequest, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | 
 **xApiKey** | **String**|  | 
 **phoneAppendRequest** | [**PhoneAppendRequest**](PhoneAppendRequest.md)|  | 

### Return type

[**PhoneAppendResponse**](PhoneAppendResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## appendVehiclePost

> VehicleAppendResponse appendVehiclePost(contentType, xApiKey, vehicleAppendRequest)



### Example

```javascript
import StakkdApi from 'stakkd_api';
let defaultClient = StakkdApi.ApiClient.instance;
// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StakkdApi.AppendApi();
let contentType = "contentType_example"; // String | 
let xApiKey = "xApiKey_example"; // String | 
let vehicleAppendRequest = new StakkdApi.VehicleAppendRequest(); // VehicleAppendRequest | 
apiInstance.appendVehiclePost(contentType, xApiKey, vehicleAppendRequest, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | 
 **xApiKey** | **String**|  | 
 **vehicleAppendRequest** | [**VehicleAppendRequest**](VehicleAppendRequest.md)|  | 

### Return type

[**VehicleAppendResponse**](VehicleAppendResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

