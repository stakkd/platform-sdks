# Stakkd.Stakkd.VerifyApi

All URIs are relative to *https://api.stakkd.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**VerifyDisconnectPost**](VerifyApi.md#verifydisconnectpost) | **POST** /verify/disconnect | 
[**VerifyEmailPost**](VerifyApi.md#verifyemailpost) | **POST** /verify/email | 
[**VerifyPhonePost**](VerifyApi.md#verifyphonepost) | **POST** /verify/phone | 
[**VerifyTcpaPost**](VerifyApi.md#verifytcpapost) | **POST** /verify/tcpa | 


<a name="verifydisconnectpost"></a>
# **VerifyDisconnectPost**
> DisconnectVerifyResponse VerifyDisconnectPost (string contentType, string xApiKey, DisconnectVerifyRequest disconnectVerifyRequest)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Stakkd.Stakkd;
using Stakkd.Client;
using Stakkd.Stakkd.model;

namespace Example
{
    public class VerifyDisconnectPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.stakkd.io/v1";
            // Configure API key authorization: apiKey
            config.AddApiKey("x-api-key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("x-api-key", "Bearer");

            var apiInstance = new VerifyApi(config);
            var contentType = "contentType_example";  // string | 
            var xApiKey = "xApiKey_example";  // string | 
            var disconnectVerifyRequest = new DisconnectVerifyRequest(); // DisconnectVerifyRequest | 

            try
            {
                DisconnectVerifyResponse result = apiInstance.VerifyDisconnectPost(contentType, xApiKey, disconnectVerifyRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling VerifyApi.VerifyDisconnectPost: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **string**|  | 
 **xApiKey** | **string**|  | 
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
| **200** | 200 response |  -  |
| **204** | 204 response |  -  |
| **400** | 400 response |  -  |
| **403** | 403 response |  -  |
| **429** | 429 response |  -  |
| **500** | 500 response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="verifyemailpost"></a>
# **VerifyEmailPost**
> EmailVerifyResponse VerifyEmailPost (string contentType, string xApiKey, EmailVerifyRequest emailVerifyRequest)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Stakkd.Stakkd;
using Stakkd.Client;
using Stakkd.Stakkd.model;

namespace Example
{
    public class VerifyEmailPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.stakkd.io/v1";
            // Configure API key authorization: apiKey
            config.AddApiKey("x-api-key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("x-api-key", "Bearer");

            var apiInstance = new VerifyApi(config);
            var contentType = "contentType_example";  // string | 
            var xApiKey = "xApiKey_example";  // string | 
            var emailVerifyRequest = new EmailVerifyRequest(); // EmailVerifyRequest | 

            try
            {
                EmailVerifyResponse result = apiInstance.VerifyEmailPost(contentType, xApiKey, emailVerifyRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling VerifyApi.VerifyEmailPost: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **string**|  | 
 **xApiKey** | **string**|  | 
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
| **200** | 200 response |  -  |
| **204** | 204 response |  -  |
| **400** | 400 response |  -  |
| **403** | 403 response |  -  |
| **429** | 429 response |  -  |
| **500** | 500 response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="verifyphonepost"></a>
# **VerifyPhonePost**
> PhoneVerifyResponse VerifyPhonePost (string contentType, string xApiKey, PhoneVerifyRequest phoneVerifyRequest)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Stakkd.Stakkd;
using Stakkd.Client;
using Stakkd.Stakkd.model;

namespace Example
{
    public class VerifyPhonePostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.stakkd.io/v1";
            // Configure API key authorization: apiKey
            config.AddApiKey("x-api-key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("x-api-key", "Bearer");

            var apiInstance = new VerifyApi(config);
            var contentType = "contentType_example";  // string | 
            var xApiKey = "xApiKey_example";  // string | 
            var phoneVerifyRequest = new PhoneVerifyRequest(); // PhoneVerifyRequest | 

            try
            {
                PhoneVerifyResponse result = apiInstance.VerifyPhonePost(contentType, xApiKey, phoneVerifyRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling VerifyApi.VerifyPhonePost: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **string**|  | 
 **xApiKey** | **string**|  | 
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
| **200** | 200 response |  -  |
| **204** | 204 response |  -  |
| **400** | 400 response |  -  |
| **403** | 403 response |  -  |
| **429** | 429 response |  -  |
| **500** | 500 response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="verifytcpapost"></a>
# **VerifyTcpaPost**
> TcpaVerifyResponse VerifyTcpaPost (string contentType, string xApiKey, TcpaVerifyRequest tcpaVerifyRequest)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Stakkd.Stakkd;
using Stakkd.Client;
using Stakkd.Stakkd.model;

namespace Example
{
    public class VerifyTcpaPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.stakkd.io/v1";
            // Configure API key authorization: apiKey
            config.AddApiKey("x-api-key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("x-api-key", "Bearer");

            var apiInstance = new VerifyApi(config);
            var contentType = "contentType_example";  // string | 
            var xApiKey = "xApiKey_example";  // string | 
            var tcpaVerifyRequest = new TcpaVerifyRequest(); // TcpaVerifyRequest | 

            try
            {
                TcpaVerifyResponse result = apiInstance.VerifyTcpaPost(contentType, xApiKey, tcpaVerifyRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling VerifyApi.VerifyTcpaPost: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **string**|  | 
 **xApiKey** | **string**|  | 
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
| **200** | 200 response |  -  |
| **204** | 204 response |  -  |
| **400** | 400 response |  -  |
| **403** | 403 response |  -  |
| **429** | 429 response |  -  |
| **500** | 500 response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

