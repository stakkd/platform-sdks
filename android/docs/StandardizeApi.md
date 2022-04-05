# StandardizeApi

All URIs are relative to *https://api.stakkd.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**standardizeAddressPost**](StandardizeApi.md#standardizeAddressPost) | **POST** /standardize/address | 



## standardizeAddressPost

> AddressStandardizeResponse standardizeAddressPost(contentType, xApiKey, addressStandardizeRequest)



### Example

```java
// Import classes:
//import com.stakkd.StandardizeApi;

StandardizeApi apiInstance = new StandardizeApi();
String contentType = null; // String | 
String xApiKey = null; // String | 
AddressStandardizeRequest addressStandardizeRequest = new AddressStandardizeRequest(); // AddressStandardizeRequest | 
try {
    AddressStandardizeResponse result = apiInstance.standardizeAddressPost(contentType, xApiKey, addressStandardizeRequest);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling StandardizeApi#standardizeAddressPost");
    e.printStackTrace();
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | [default to null]
 **xApiKey** | **String**|  | [default to null]
 **addressStandardizeRequest** | [**AddressStandardizeRequest**](AddressStandardizeRequest.md)|  |

### Return type

[**AddressStandardizeResponse**](AddressStandardizeResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

