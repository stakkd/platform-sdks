# StakkdApi.VerifyApi

All URIs are relative to *https://api.stakkd.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**verifyDisconnectPost**](VerifyApi.md#verifyDisconnectPost) | **POST** /verify/disconnect | 
[**verifyEmailPost**](VerifyApi.md#verifyEmailPost) | **POST** /verify/email | 
[**verifyPhonePost**](VerifyApi.md#verifyPhonePost) | **POST** /verify/phone | 
[**verifyTcpaPost**](VerifyApi.md#verifyTcpaPost) | **POST** /verify/tcpa | 



## verifyDisconnectPost

> DisconnectVerifyResponse verifyDisconnectPost(contentType, xApiKey, disconnectVerifyRequest)



### Example

```javascript
import StakkdApi from 'stakkd_api';
let defaultClient = StakkdApi.ApiClient.instance;
// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StakkdApi.VerifyApi();
let contentType = "contentType_example"; // String | 
let xApiKey = "xApiKey_example"; // String | 
let disconnectVerifyRequest = new StakkdApi.DisconnectVerifyRequest(); // DisconnectVerifyRequest | 
apiInstance.verifyDisconnectPost(contentType, xApiKey, disconnectVerifyRequest, (error, data, response) => {
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
 **disconnectVerifyRequest** | [**DisconnectVerifyRequest**](DisconnectVerifyRequest.md)|  | 

### Return type

[**DisconnectVerifyResponse**](DisconnectVerifyResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## verifyEmailPost

> EmailVerifyResponse verifyEmailPost(contentType, xApiKey, emailVerifyRequest)



### Example

```javascript
import StakkdApi from 'stakkd_api';
let defaultClient = StakkdApi.ApiClient.instance;
// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StakkdApi.VerifyApi();
let contentType = "contentType_example"; // String | 
let xApiKey = "xApiKey_example"; // String | 
let emailVerifyRequest = new StakkdApi.EmailVerifyRequest(); // EmailVerifyRequest | 
apiInstance.verifyEmailPost(contentType, xApiKey, emailVerifyRequest, (error, data, response) => {
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
 **emailVerifyRequest** | [**EmailVerifyRequest**](EmailVerifyRequest.md)|  | 

### Return type

[**EmailVerifyResponse**](EmailVerifyResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## verifyPhonePost

> PhoneVerifyResponse verifyPhonePost(contentType, xApiKey, phoneVerifyRequest)



### Example

```javascript
import StakkdApi from 'stakkd_api';
let defaultClient = StakkdApi.ApiClient.instance;
// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StakkdApi.VerifyApi();
let contentType = "contentType_example"; // String | 
let xApiKey = "xApiKey_example"; // String | 
let phoneVerifyRequest = new StakkdApi.PhoneVerifyRequest(); // PhoneVerifyRequest | 
apiInstance.verifyPhonePost(contentType, xApiKey, phoneVerifyRequest, (error, data, response) => {
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
 **phoneVerifyRequest** | [**PhoneVerifyRequest**](PhoneVerifyRequest.md)|  | 

### Return type

[**PhoneVerifyResponse**](PhoneVerifyResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## verifyTcpaPost

> TcpaVerifyResponse verifyTcpaPost(contentType, xApiKey, tcpaVerifyRequest)



### Example

```javascript
import StakkdApi from 'stakkd_api';
let defaultClient = StakkdApi.ApiClient.instance;
// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StakkdApi.VerifyApi();
let contentType = "contentType_example"; // String | 
let xApiKey = "xApiKey_example"; // String | 
let tcpaVerifyRequest = new StakkdApi.TcpaVerifyRequest(); // TcpaVerifyRequest | 
apiInstance.verifyTcpaPost(contentType, xApiKey, tcpaVerifyRequest, (error, data, response) => {
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
 **tcpaVerifyRequest** | [**TcpaVerifyRequest**](TcpaVerifyRequest.md)|  | 

### Return type

[**TcpaVerifyResponse**](TcpaVerifyResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

