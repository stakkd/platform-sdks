# StakkdApi.LookupApi

All URIs are relative to *https://api.stakkd.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**lookupEmailPost**](LookupApi.md#lookupEmailPost) | **POST** /lookup/email | 
[**lookupIpPost**](LookupApi.md#lookupIpPost) | **POST** /lookup/ip | 
[**lookupMobilePost**](LookupApi.md#lookupMobilePost) | **POST** /lookup/mobile | 
[**lookupPhonePost**](LookupApi.md#lookupPhonePost) | **POST** /lookup/phone | 
[**lookupSkipTracingPost**](LookupApi.md#lookupSkipTracingPost) | **POST** /lookup/skip-tracing | 



## lookupEmailPost

> LookupResponse lookupEmailPost(contentType, xApiKey, emailLookupRequest)



### Example

```javascript
import StakkdApi from 'stakkd_api';
let defaultClient = StakkdApi.ApiClient.instance;
// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StakkdApi.LookupApi();
let contentType = "contentType_example"; // String | 
let xApiKey = "xApiKey_example"; // String | 
let emailLookupRequest = new StakkdApi.EmailLookupRequest(); // EmailLookupRequest | 
apiInstance.lookupEmailPost(contentType, xApiKey, emailLookupRequest, (error, data, response) => {
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
 **emailLookupRequest** | [**EmailLookupRequest**](EmailLookupRequest.md)|  | 

### Return type

[**LookupResponse**](LookupResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## lookupIpPost

> IpLookupResponse lookupIpPost(contentType, xApiKey, ipLookupRequest)



### Example

```javascript
import StakkdApi from 'stakkd_api';
let defaultClient = StakkdApi.ApiClient.instance;
// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StakkdApi.LookupApi();
let contentType = "contentType_example"; // String | 
let xApiKey = "xApiKey_example"; // String | 
let ipLookupRequest = new StakkdApi.IpLookupRequest(); // IpLookupRequest | 
apiInstance.lookupIpPost(contentType, xApiKey, ipLookupRequest, (error, data, response) => {
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
 **ipLookupRequest** | [**IpLookupRequest**](IpLookupRequest.md)|  | 

### Return type

[**IpLookupResponse**](IpLookupResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## lookupMobilePost

> LookupResponse lookupMobilePost(contentType, xApiKey, phoneLookupRequest)



### Example

```javascript
import StakkdApi from 'stakkd_api';
let defaultClient = StakkdApi.ApiClient.instance;
// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StakkdApi.LookupApi();
let contentType = "contentType_example"; // String | 
let xApiKey = "xApiKey_example"; // String | 
let phoneLookupRequest = new StakkdApi.PhoneLookupRequest(); // PhoneLookupRequest | 
apiInstance.lookupMobilePost(contentType, xApiKey, phoneLookupRequest, (error, data, response) => {
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
 **phoneLookupRequest** | [**PhoneLookupRequest**](PhoneLookupRequest.md)|  | 

### Return type

[**LookupResponse**](LookupResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## lookupPhonePost

> LookupResponse lookupPhonePost(contentType, xApiKey, phoneLookupRequest)



### Example

```javascript
import StakkdApi from 'stakkd_api';
let defaultClient = StakkdApi.ApiClient.instance;
// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StakkdApi.LookupApi();
let contentType = "contentType_example"; // String | 
let xApiKey = "xApiKey_example"; // String | 
let phoneLookupRequest = new StakkdApi.PhoneLookupRequest(); // PhoneLookupRequest | 
apiInstance.lookupPhonePost(contentType, xApiKey, phoneLookupRequest, (error, data, response) => {
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
 **phoneLookupRequest** | [**PhoneLookupRequest**](PhoneLookupRequest.md)|  | 

### Return type

[**LookupResponse**](LookupResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## lookupSkipTracingPost

> SkipTracingLookupResponse lookupSkipTracingPost(contentType, xApiKey, skipTracingLookupRequest)



### Example

```javascript
import StakkdApi from 'stakkd_api';
let defaultClient = StakkdApi.ApiClient.instance;
// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StakkdApi.LookupApi();
let contentType = "contentType_example"; // String | 
let xApiKey = "xApiKey_example"; // String | 
let skipTracingLookupRequest = new StakkdApi.SkipTracingLookupRequest(); // SkipTracingLookupRequest | 
apiInstance.lookupSkipTracingPost(contentType, xApiKey, skipTracingLookupRequest, (error, data, response) => {
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
 **skipTracingLookupRequest** | [**SkipTracingLookupRequest**](SkipTracingLookupRequest.md)|  | 

### Return type

[**SkipTracingLookupResponse**](SkipTracingLookupResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

