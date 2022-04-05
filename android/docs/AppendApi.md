# AppendApi

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

```java
// Import classes:
//import com.stakkd.AppendApi;

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
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | [default to null]
 **xApiKey** | **String**|  | [default to null]
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

```java
// Import classes:
//import com.stakkd.AppendApi;

AppendApi apiInstance = new AppendApi();
String contentType = null; // String | 
String xApiKey = null; // String | 
EmailAppendRequest emailAppendRequest = new EmailAppendRequest(); // EmailAppendRequest | 
try {
    EmailAppendResponse result = apiInstance.appendEmailPost(contentType, xApiKey, emailAppendRequest);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling AppendApi#appendEmailPost");
    e.printStackTrace();
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | [default to null]
 **xApiKey** | **String**|  | [default to null]
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

```java
// Import classes:
//import com.stakkd.AppendApi;

AppendApi apiInstance = new AppendApi();
String contentType = null; // String | 
String xApiKey = null; // String | 
MobileAppendRequest mobileAppendRequest = new MobileAppendRequest(); // MobileAppendRequest | 
try {
    MobileAppendResponse result = apiInstance.appendMobilePost(contentType, xApiKey, mobileAppendRequest);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling AppendApi#appendMobilePost");
    e.printStackTrace();
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | [default to null]
 **xApiKey** | **String**|  | [default to null]
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

```java
// Import classes:
//import com.stakkd.AppendApi;

AppendApi apiInstance = new AppendApi();
String contentType = null; // String | 
String xApiKey = null; // String | 
PhoneAppendRequest phoneAppendRequest = new PhoneAppendRequest(); // PhoneAppendRequest | 
try {
    PhoneAppendResponse result = apiInstance.appendPhonePost(contentType, xApiKey, phoneAppendRequest);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling AppendApi#appendPhonePost");
    e.printStackTrace();
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | [default to null]
 **xApiKey** | **String**|  | [default to null]
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

```java
// Import classes:
//import com.stakkd.AppendApi;

AppendApi apiInstance = new AppendApi();
String contentType = null; // String | 
String xApiKey = null; // String | 
VehicleAppendRequest vehicleAppendRequest = new VehicleAppendRequest(); // VehicleAppendRequest | 
try {
    VehicleAppendResponse result = apiInstance.appendVehiclePost(contentType, xApiKey, vehicleAppendRequest);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling AppendApi#appendVehiclePost");
    e.printStackTrace();
}
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | [default to null]
 **xApiKey** | **String**|  | [default to null]
 **vehicleAppendRequest** | [**VehicleAppendRequest**](VehicleAppendRequest.md)|  |

### Return type

[**VehicleAppendResponse**](VehicleAppendResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

