# VerifyApi

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

```java
// Import classes:
//import com.stakkd.VerifyApi;

VerifyApi apiInstance = new VerifyApi();
String contentType = null; // String | 
String xApiKey = null; // String | 
DisconnectVerifyRequest disconnectVerifyRequest = new DisconnectVerifyRequest(); // DisconnectVerifyRequest | 
try {
    DisconnectVerifyResponse result = apiInstance.verifyDisconnectPost(contentType, xApiKey, disconnectVerifyRequest);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling VerifyApi#verifyDisconnectPost");
    e.printStackTrace();
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | [default to null]
 **xApiKey** | **String**|  | [default to null]
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

```java
// Import classes:
//import com.stakkd.VerifyApi;

VerifyApi apiInstance = new VerifyApi();
String contentType = null; // String | 
String xApiKey = null; // String | 
EmailVerifyRequest emailVerifyRequest = new EmailVerifyRequest(); // EmailVerifyRequest | 
try {
    EmailVerifyResponse result = apiInstance.verifyEmailPost(contentType, xApiKey, emailVerifyRequest);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling VerifyApi#verifyEmailPost");
    e.printStackTrace();
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | [default to null]
 **xApiKey** | **String**|  | [default to null]
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

```java
// Import classes:
//import com.stakkd.VerifyApi;

VerifyApi apiInstance = new VerifyApi();
String contentType = null; // String | 
String xApiKey = null; // String | 
PhoneVerifyRequest phoneVerifyRequest = new PhoneVerifyRequest(); // PhoneVerifyRequest | 
try {
    PhoneVerifyResponse result = apiInstance.verifyPhonePost(contentType, xApiKey, phoneVerifyRequest);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling VerifyApi#verifyPhonePost");
    e.printStackTrace();
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | [default to null]
 **xApiKey** | **String**|  | [default to null]
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

```java
// Import classes:
//import com.stakkd.VerifyApi;

VerifyApi apiInstance = new VerifyApi();
String contentType = null; // String | 
String xApiKey = null; // String | 
TcpaVerifyRequest tcpaVerifyRequest = new TcpaVerifyRequest(); // TcpaVerifyRequest | 
try {
    TcpaVerifyResponse result = apiInstance.verifyTcpaPost(contentType, xApiKey, tcpaVerifyRequest);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling VerifyApi#verifyTcpaPost");
    e.printStackTrace();
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | [default to null]
 **xApiKey** | **String**|  | [default to null]
 **tcpaVerifyRequest** | [**TcpaVerifyRequest**](TcpaVerifyRequest.md)|  |

### Return type

[**TcpaVerifyResponse**](TcpaVerifyResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

