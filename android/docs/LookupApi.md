# LookupApi

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

```java
// Import classes:
//import com.stakkd.LookupApi;

LookupApi apiInstance = new LookupApi();
String contentType = null; // String | 
String xApiKey = null; // String | 
EmailLookupRequest emailLookupRequest = new EmailLookupRequest(); // EmailLookupRequest | 
try {
    LookupResponse result = apiInstance.lookupEmailPost(contentType, xApiKey, emailLookupRequest);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling LookupApi#lookupEmailPost");
    e.printStackTrace();
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | [default to null]
 **xApiKey** | **String**|  | [default to null]
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

```java
// Import classes:
//import com.stakkd.LookupApi;

LookupApi apiInstance = new LookupApi();
String contentType = null; // String | 
String xApiKey = null; // String | 
IpLookupRequest ipLookupRequest = new IpLookupRequest(); // IpLookupRequest | 
try {
    IpLookupResponse result = apiInstance.lookupIpPost(contentType, xApiKey, ipLookupRequest);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling LookupApi#lookupIpPost");
    e.printStackTrace();
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | [default to null]
 **xApiKey** | **String**|  | [default to null]
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

```java
// Import classes:
//import com.stakkd.LookupApi;

LookupApi apiInstance = new LookupApi();
String contentType = null; // String | 
String xApiKey = null; // String | 
PhoneLookupRequest phoneLookupRequest = new PhoneLookupRequest(); // PhoneLookupRequest | 
try {
    LookupResponse result = apiInstance.lookupMobilePost(contentType, xApiKey, phoneLookupRequest);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling LookupApi#lookupMobilePost");
    e.printStackTrace();
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | [default to null]
 **xApiKey** | **String**|  | [default to null]
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

```java
// Import classes:
//import com.stakkd.LookupApi;

LookupApi apiInstance = new LookupApi();
String contentType = null; // String | 
String xApiKey = null; // String | 
PhoneLookupRequest phoneLookupRequest = new PhoneLookupRequest(); // PhoneLookupRequest | 
try {
    LookupResponse result = apiInstance.lookupPhonePost(contentType, xApiKey, phoneLookupRequest);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling LookupApi#lookupPhonePost");
    e.printStackTrace();
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | [default to null]
 **xApiKey** | **String**|  | [default to null]
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

```java
// Import classes:
//import com.stakkd.LookupApi;

LookupApi apiInstance = new LookupApi();
String contentType = null; // String | 
String xApiKey = null; // String | 
SkipTracingLookupRequest skipTracingLookupRequest = new SkipTracingLookupRequest(); // SkipTracingLookupRequest | 
try {
    SkipTracingLookupResponse result = apiInstance.lookupSkipTracingPost(contentType, xApiKey, skipTracingLookupRequest);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling LookupApi#lookupSkipTracingPost");
    e.printStackTrace();
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | [default to null]
 **xApiKey** | **String**|  | [default to null]
 **skipTracingLookupRequest** | [**SkipTracingLookupRequest**](SkipTracingLookupRequest.md)|  |

### Return type

[**SkipTracingLookupResponse**](SkipTracingLookupResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

