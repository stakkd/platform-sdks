# StakkdApi.StandardizeApi

All URIs are relative to *https://api.stakkd.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**standardizeAddressPost**](StandardizeApi.md#standardizeAddressPost) | **POST** /standardize/address | 



## standardizeAddressPost

> AddressStandardizeResponse standardizeAddressPost(contentType, xApiKey, addressStandardizeRequest)



### Example

```javascript
import StakkdApi from 'stakkd_api';
let defaultClient = StakkdApi.ApiClient.instance;
// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StakkdApi.StandardizeApi();
let contentType = "contentType_example"; // String | 
let xApiKey = "xApiKey_example"; // String | 
let addressStandardizeRequest = new StakkdApi.AddressStandardizeRequest(); // AddressStandardizeRequest | 
apiInstance.standardizeAddressPost(contentType, xApiKey, addressStandardizeRequest, (error, data, response) => {
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
 **addressStandardizeRequest** | [**AddressStandardizeRequest**](AddressStandardizeRequest.md)|  | 

### Return type

[**AddressStandardizeResponse**](AddressStandardizeResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

