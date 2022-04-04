# VerifyApi

All URIs are relative to *https://api.stakkd.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**verifyDisconnectPost**](VerifyApi.md#verifyDisconnectPost) | **POST** /verify/disconnect | 
[**verifyEmailPost**](VerifyApi.md#verifyEmailPost) | **POST** /verify/email | 
[**verifyPhonePost**](VerifyApi.md#verifyPhonePost) | **POST** /verify/phone | 
[**verifyTcpaPost**](VerifyApi.md#verifyTcpaPost) | **POST** /verify/tcpa | 


<a name="verifyDisconnectPost"></a>
# **verifyDisconnectPost**
> DisconnectVerifyResponse verifyDisconnectPost(contentType, xApiKey, disconnectVerifyRequest)



### Example
```java
// Import classes:
import com.ApiClient;
import com.ApiException;
import com.Configuration;
import com.auth.*;
import com.models.*;
import com.stakkd.VerifyApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.stakkd.io/v1");
    
    // Configure API key authorization: apiKey
    ApiKeyAuth apiKey = (ApiKeyAuth) defaultClient.getAuthentication("apiKey");
    apiKey.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKey.setApiKeyPrefix("Token");

    VerifyApi apiInstance = new VerifyApi(defaultClient);
    String contentType = "contentType_example"; // String | 
    String xApiKey = "xApiKey_example"; // String | 
    DisconnectVerifyRequest disconnectVerifyRequest = new DisconnectVerifyRequest(); // DisconnectVerifyRequest | 
    try {
      DisconnectVerifyResponse result = apiInstance.verifyDisconnectPost(contentType, xApiKey, disconnectVerifyRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling VerifyApi#verifyDisconnectPost");
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
 **disconnectVerifyRequest** | [**DisconnectVerifyRequest**](DisconnectVerifyRequest.md)|  |

### Return type

[**DisconnectVerifyResponse**](DisconnectVerifyResponse.md)

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

<a name="verifyEmailPost"></a>
# **verifyEmailPost**
> EmailVerifyResponse verifyEmailPost(contentType, xApiKey, emailVerifyRequest)



### Example
```java
// Import classes:
import com.ApiClient;
import com.ApiException;
import com.Configuration;
import com.auth.*;
import com.models.*;
import com.stakkd.VerifyApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.stakkd.io/v1");
    
    // Configure API key authorization: apiKey
    ApiKeyAuth apiKey = (ApiKeyAuth) defaultClient.getAuthentication("apiKey");
    apiKey.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKey.setApiKeyPrefix("Token");

    VerifyApi apiInstance = new VerifyApi(defaultClient);
    String contentType = "contentType_example"; // String | 
    String xApiKey = "xApiKey_example"; // String | 
    EmailVerifyRequest emailVerifyRequest = new EmailVerifyRequest(); // EmailVerifyRequest | 
    try {
      EmailVerifyResponse result = apiInstance.verifyEmailPost(contentType, xApiKey, emailVerifyRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling VerifyApi#verifyEmailPost");
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
 **emailVerifyRequest** | [**EmailVerifyRequest**](EmailVerifyRequest.md)|  |

### Return type

[**EmailVerifyResponse**](EmailVerifyResponse.md)

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

<a name="verifyPhonePost"></a>
# **verifyPhonePost**
> PhoneVerifyResponse verifyPhonePost(contentType, xApiKey, phoneVerifyRequest)



### Example
```java
// Import classes:
import com.ApiClient;
import com.ApiException;
import com.Configuration;
import com.auth.*;
import com.models.*;
import com.stakkd.VerifyApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.stakkd.io/v1");
    
    // Configure API key authorization: apiKey
    ApiKeyAuth apiKey = (ApiKeyAuth) defaultClient.getAuthentication("apiKey");
    apiKey.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKey.setApiKeyPrefix("Token");

    VerifyApi apiInstance = new VerifyApi(defaultClient);
    String contentType = "contentType_example"; // String | 
    String xApiKey = "xApiKey_example"; // String | 
    PhoneVerifyRequest phoneVerifyRequest = new PhoneVerifyRequest(); // PhoneVerifyRequest | 
    try {
      PhoneVerifyResponse result = apiInstance.verifyPhonePost(contentType, xApiKey, phoneVerifyRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling VerifyApi#verifyPhonePost");
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
 **phoneVerifyRequest** | [**PhoneVerifyRequest**](PhoneVerifyRequest.md)|  |

### Return type

[**PhoneVerifyResponse**](PhoneVerifyResponse.md)

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

<a name="verifyTcpaPost"></a>
# **verifyTcpaPost**
> TcpaVerifyResponse verifyTcpaPost(contentType, xApiKey, tcpaVerifyRequest)



### Example
```java
// Import classes:
import com.ApiClient;
import com.ApiException;
import com.Configuration;
import com.auth.*;
import com.models.*;
import com.stakkd.VerifyApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.stakkd.io/v1");
    
    // Configure API key authorization: apiKey
    ApiKeyAuth apiKey = (ApiKeyAuth) defaultClient.getAuthentication("apiKey");
    apiKey.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKey.setApiKeyPrefix("Token");

    VerifyApi apiInstance = new VerifyApi(defaultClient);
    String contentType = "contentType_example"; // String | 
    String xApiKey = "xApiKey_example"; // String | 
    TcpaVerifyRequest tcpaVerifyRequest = new TcpaVerifyRequest(); // TcpaVerifyRequest | 
    try {
      TcpaVerifyResponse result = apiInstance.verifyTcpaPost(contentType, xApiKey, tcpaVerifyRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling VerifyApi#verifyTcpaPost");
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
 **tcpaVerifyRequest** | [**TcpaVerifyRequest**](TcpaVerifyRequest.md)|  |

### Return type

[**TcpaVerifyResponse**](TcpaVerifyResponse.md)

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

