# AppendApi

All URIs are relative to *https://api.stakkd.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appendDemographicsPost**](AppendApi.md#appendDemographicsPost) | **POST** /append/demographics | 
[**appendEmailPost**](AppendApi.md#appendEmailPost) | **POST** /append/email | 
[**appendMobilePost**](AppendApi.md#appendMobilePost) | **POST** /append/mobile | 
[**appendPhonePost**](AppendApi.md#appendPhonePost) | **POST** /append/phone | 
[**appendVehiclePost**](AppendApi.md#appendVehiclePost) | **POST** /append/vehicle | 


<a name="appendDemographicsPost"></a>
# **appendDemographicsPost**
> DemographicsAppendResponse appendDemographicsPost(contentType, xApiKey, demographicsAppendRequest)



### Example
```java
// Import classes:
import com.ApiClient;
import com.ApiException;
import com.Configuration;
import com.auth.*;
import com.models.*;
import com.stakkd.AppendApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.stakkd.io/v1");
    
    // Configure API key authorization: apiKey
    ApiKeyAuth apiKey = (ApiKeyAuth) defaultClient.getAuthentication("apiKey");
    apiKey.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKey.setApiKeyPrefix("Token");

    AppendApi apiInstance = new AppendApi(defaultClient);
    String contentType = "contentType_example"; // String | 
    String xApiKey = "xApiKey_example"; // String | 
    DemographicsAppendRequest demographicsAppendRequest = new DemographicsAppendRequest(); // DemographicsAppendRequest | 
    try {
      DemographicsAppendResponse result = apiInstance.appendDemographicsPost(contentType, xApiKey, demographicsAppendRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling AppendApi#appendDemographicsPost");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | 200 response |  -  |
**204** | 204 response |  -  |
**400** | 400 response |  -  |
**403** | 403 response |  -  |
**429** | 429 response |  -  |
**500** | 500 response |  -  |

<a name="appendEmailPost"></a>
# **appendEmailPost**
> EmailAppendResponse appendEmailPost(contentType, xApiKey, emailAppendRequest)



### Example
```java
// Import classes:
import com.ApiClient;
import com.ApiException;
import com.Configuration;
import com.auth.*;
import com.models.*;
import com.stakkd.AppendApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.stakkd.io/v1");
    
    // Configure API key authorization: apiKey
    ApiKeyAuth apiKey = (ApiKeyAuth) defaultClient.getAuthentication("apiKey");
    apiKey.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKey.setApiKeyPrefix("Token");

    AppendApi apiInstance = new AppendApi(defaultClient);
    String contentType = "contentType_example"; // String | 
    String xApiKey = "xApiKey_example"; // String | 
    EmailAppendRequest emailAppendRequest = new EmailAppendRequest(); // EmailAppendRequest | 
    try {
      EmailAppendResponse result = apiInstance.appendEmailPost(contentType, xApiKey, emailAppendRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling AppendApi#appendEmailPost");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | 200 response |  -  |
**204** | 204 response |  -  |
**400** | 400 response |  -  |
**403** | 403 response |  -  |
**429** | 429 response |  -  |
**500** | 500 response |  -  |

<a name="appendMobilePost"></a>
# **appendMobilePost**
> MobileAppendResponse appendMobilePost(contentType, xApiKey, mobileAppendRequest)



### Example
```java
// Import classes:
import com.ApiClient;
import com.ApiException;
import com.Configuration;
import com.auth.*;
import com.models.*;
import com.stakkd.AppendApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.stakkd.io/v1");
    
    // Configure API key authorization: apiKey
    ApiKeyAuth apiKey = (ApiKeyAuth) defaultClient.getAuthentication("apiKey");
    apiKey.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKey.setApiKeyPrefix("Token");

    AppendApi apiInstance = new AppendApi(defaultClient);
    String contentType = "contentType_example"; // String | 
    String xApiKey = "xApiKey_example"; // String | 
    MobileAppendRequest mobileAppendRequest = new MobileAppendRequest(); // MobileAppendRequest | 
    try {
      MobileAppendResponse result = apiInstance.appendMobilePost(contentType, xApiKey, mobileAppendRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling AppendApi#appendMobilePost");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | 200 response |  -  |
**204** | 204 response |  -  |
**400** | 400 response |  -  |
**403** | 403 response |  -  |
**429** | 429 response |  -  |
**500** | 500 response |  -  |

<a name="appendPhonePost"></a>
# **appendPhonePost**
> PhoneAppendResponse appendPhonePost(contentType, xApiKey, phoneAppendRequest)



### Example
```java
// Import classes:
import com.ApiClient;
import com.ApiException;
import com.Configuration;
import com.auth.*;
import com.models.*;
import com.stakkd.AppendApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.stakkd.io/v1");
    
    // Configure API key authorization: apiKey
    ApiKeyAuth apiKey = (ApiKeyAuth) defaultClient.getAuthentication("apiKey");
    apiKey.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKey.setApiKeyPrefix("Token");

    AppendApi apiInstance = new AppendApi(defaultClient);
    String contentType = "contentType_example"; // String | 
    String xApiKey = "xApiKey_example"; // String | 
    PhoneAppendRequest phoneAppendRequest = new PhoneAppendRequest(); // PhoneAppendRequest | 
    try {
      PhoneAppendResponse result = apiInstance.appendPhonePost(contentType, xApiKey, phoneAppendRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling AppendApi#appendPhonePost");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | 200 response |  -  |
**204** | 204 response |  -  |
**400** | 400 response |  -  |
**403** | 403 response |  -  |
**429** | 429 response |  -  |
**500** | 500 response |  -  |

<a name="appendVehiclePost"></a>
# **appendVehiclePost**
> VehicleAppendResponse appendVehiclePost(contentType, xApiKey, vehicleAppendRequest)



### Example
```java
// Import classes:
import com.ApiClient;
import com.ApiException;
import com.Configuration;
import com.auth.*;
import com.models.*;
import com.stakkd.AppendApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.stakkd.io/v1");
    
    // Configure API key authorization: apiKey
    ApiKeyAuth apiKey = (ApiKeyAuth) defaultClient.getAuthentication("apiKey");
    apiKey.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKey.setApiKeyPrefix("Token");

    AppendApi apiInstance = new AppendApi(defaultClient);
    String contentType = "contentType_example"; // String | 
    String xApiKey = "xApiKey_example"; // String | 
    VehicleAppendRequest vehicleAppendRequest = new VehicleAppendRequest(); // VehicleAppendRequest | 
    try {
      VehicleAppendResponse result = apiInstance.appendVehiclePost(contentType, xApiKey, vehicleAppendRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling AppendApi#appendVehiclePost");
      System.err.println("Status code: " + e.getCode());
      System.err.println("Reason: " + e.getResponseBody());
      System.err.println("Response headers: " + e.getResponseHeaders());
      e.printStackTrace();
    }
  }
}
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

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | 200 response |  -  |
**204** | 204 response |  -  |
**400** | 400 response |  -  |
**403** | 403 response |  -  |
**429** | 429 response |  -  |
**500** | 500 response |  -  |

