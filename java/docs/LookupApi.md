# LookupApi

All URIs are relative to *https://api.stakkd.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**lookupEmailPost**](LookupApi.md#lookupEmailPost) | **POST** /lookup/email | 
[**lookupIpPost**](LookupApi.md#lookupIpPost) | **POST** /lookup/ip | 
[**lookupMobilePost**](LookupApi.md#lookupMobilePost) | **POST** /lookup/mobile | 
[**lookupPhonePost**](LookupApi.md#lookupPhonePost) | **POST** /lookup/phone | 
[**lookupSkipTracingPost**](LookupApi.md#lookupSkipTracingPost) | **POST** /lookup/skip-tracing | 


<a name="lookupEmailPost"></a>
# **lookupEmailPost**
> LookupResponse lookupEmailPost(contentType, xApiKey, emailLookupRequest)



### Example
```java
// Import classes:
import com.ApiClient;
import com.ApiException;
import com.Configuration;
import com.auth.*;
import com.models.*;
import com.stakkd.LookupApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.stakkd.io/v1");
    
    // Configure API key authorization: apiKey
    ApiKeyAuth apiKey = (ApiKeyAuth) defaultClient.getAuthentication("apiKey");
    apiKey.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKey.setApiKeyPrefix("Token");

    LookupApi apiInstance = new LookupApi(defaultClient);
    String contentType = "contentType_example"; // String | 
    String xApiKey = "xApiKey_example"; // String | 
    EmailLookupRequest emailLookupRequest = new EmailLookupRequest(); // EmailLookupRequest | 
    try {
      LookupResponse result = apiInstance.lookupEmailPost(contentType, xApiKey, emailLookupRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling LookupApi#lookupEmailPost");
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
 **emailLookupRequest** | [**EmailLookupRequest**](EmailLookupRequest.md)|  |

### Return type

[**LookupResponse**](LookupResponse.md)

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

<a name="lookupIpPost"></a>
# **lookupIpPost**
> IpLookupResponse lookupIpPost(contentType, xApiKey, ipLookupRequest)



### Example
```java
// Import classes:
import com.ApiClient;
import com.ApiException;
import com.Configuration;
import com.auth.*;
import com.models.*;
import com.stakkd.LookupApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.stakkd.io/v1");
    
    // Configure API key authorization: apiKey
    ApiKeyAuth apiKey = (ApiKeyAuth) defaultClient.getAuthentication("apiKey");
    apiKey.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKey.setApiKeyPrefix("Token");

    LookupApi apiInstance = new LookupApi(defaultClient);
    String contentType = "contentType_example"; // String | 
    String xApiKey = "xApiKey_example"; // String | 
    IpLookupRequest ipLookupRequest = new IpLookupRequest(); // IpLookupRequest | 
    try {
      IpLookupResponse result = apiInstance.lookupIpPost(contentType, xApiKey, ipLookupRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling LookupApi#lookupIpPost");
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
 **ipLookupRequest** | [**IpLookupRequest**](IpLookupRequest.md)|  |

### Return type

[**IpLookupResponse**](IpLookupResponse.md)

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

<a name="lookupMobilePost"></a>
# **lookupMobilePost**
> LookupResponse lookupMobilePost(contentType, xApiKey, phoneLookupRequest)



### Example
```java
// Import classes:
import com.ApiClient;
import com.ApiException;
import com.Configuration;
import com.auth.*;
import com.models.*;
import com.stakkd.LookupApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.stakkd.io/v1");
    
    // Configure API key authorization: apiKey
    ApiKeyAuth apiKey = (ApiKeyAuth) defaultClient.getAuthentication("apiKey");
    apiKey.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKey.setApiKeyPrefix("Token");

    LookupApi apiInstance = new LookupApi(defaultClient);
    String contentType = "contentType_example"; // String | 
    String xApiKey = "xApiKey_example"; // String | 
    PhoneLookupRequest phoneLookupRequest = new PhoneLookupRequest(); // PhoneLookupRequest | 
    try {
      LookupResponse result = apiInstance.lookupMobilePost(contentType, xApiKey, phoneLookupRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling LookupApi#lookupMobilePost");
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
 **phoneLookupRequest** | [**PhoneLookupRequest**](PhoneLookupRequest.md)|  |

### Return type

[**LookupResponse**](LookupResponse.md)

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

<a name="lookupPhonePost"></a>
# **lookupPhonePost**
> LookupResponse lookupPhonePost(contentType, xApiKey, phoneLookupRequest)



### Example
```java
// Import classes:
import com.ApiClient;
import com.ApiException;
import com.Configuration;
import com.auth.*;
import com.models.*;
import com.stakkd.LookupApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.stakkd.io/v1");
    
    // Configure API key authorization: apiKey
    ApiKeyAuth apiKey = (ApiKeyAuth) defaultClient.getAuthentication("apiKey");
    apiKey.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKey.setApiKeyPrefix("Token");

    LookupApi apiInstance = new LookupApi(defaultClient);
    String contentType = "contentType_example"; // String | 
    String xApiKey = "xApiKey_example"; // String | 
    PhoneLookupRequest phoneLookupRequest = new PhoneLookupRequest(); // PhoneLookupRequest | 
    try {
      LookupResponse result = apiInstance.lookupPhonePost(contentType, xApiKey, phoneLookupRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling LookupApi#lookupPhonePost");
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
 **phoneLookupRequest** | [**PhoneLookupRequest**](PhoneLookupRequest.md)|  |

### Return type

[**LookupResponse**](LookupResponse.md)

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

<a name="lookupSkipTracingPost"></a>
# **lookupSkipTracingPost**
> SkipTracingLookupResponse lookupSkipTracingPost(contentType, xApiKey, skipTracingLookupRequest)



### Example
```java
// Import classes:
import com.ApiClient;
import com.ApiException;
import com.Configuration;
import com.auth.*;
import com.models.*;
import com.stakkd.LookupApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.stakkd.io/v1");
    
    // Configure API key authorization: apiKey
    ApiKeyAuth apiKey = (ApiKeyAuth) defaultClient.getAuthentication("apiKey");
    apiKey.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKey.setApiKeyPrefix("Token");

    LookupApi apiInstance = new LookupApi(defaultClient);
    String contentType = "contentType_example"; // String | 
    String xApiKey = "xApiKey_example"; // String | 
    SkipTracingLookupRequest skipTracingLookupRequest = new SkipTracingLookupRequest(); // SkipTracingLookupRequest | 
    try {
      SkipTracingLookupResponse result = apiInstance.lookupSkipTracingPost(contentType, xApiKey, skipTracingLookupRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling LookupApi#lookupSkipTracingPost");
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
 **skipTracingLookupRequest** | [**SkipTracingLookupRequest**](SkipTracingLookupRequest.md)|  |

### Return type

[**SkipTracingLookupResponse**](SkipTracingLookupResponse.md)

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

