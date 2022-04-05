# Stakkd.Stakkd.LookupApi

All URIs are relative to *https://api.stakkd.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**LookupEmailPost**](LookupApi.md#lookupemailpost) | **POST** /lookup/email | 
[**LookupIpPost**](LookupApi.md#lookupippost) | **POST** /lookup/ip | 
[**LookupMobilePost**](LookupApi.md#lookupmobilepost) | **POST** /lookup/mobile | 
[**LookupPhonePost**](LookupApi.md#lookupphonepost) | **POST** /lookup/phone | 
[**LookupSkipTracingPost**](LookupApi.md#lookupskiptracingpost) | **POST** /lookup/skip-tracing | 


<a name="lookupemailpost"></a>
# **LookupEmailPost**
> LookupResponse LookupEmailPost (string contentType, string xApiKey, EmailLookupRequest emailLookupRequest)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Stakkd.Stakkd;
using Stakkd.Client;
using Stakkd.Stakkd.model;

namespace Example
{
    public class LookupEmailPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.stakkd.io/v1";
            // Configure API key authorization: apiKey
            config.AddApiKey("x-api-key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("x-api-key", "Bearer");

            var apiInstance = new LookupApi(config);
            var contentType = "contentType_example";  // string | 
            var xApiKey = "xApiKey_example";  // string | 
            var emailLookupRequest = new EmailLookupRequest(); // EmailLookupRequest | 

            try
            {
                LookupResponse result = apiInstance.LookupEmailPost(contentType, xApiKey, emailLookupRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling LookupApi.LookupEmailPost: " + e.Message );
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
| **200** | 200 response |  -  |
| **204** | 204 response |  -  |
| **400** | 400 response |  -  |
| **403** | 403 response |  -  |
| **429** | 429 response |  -  |
| **500** | 500 response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="lookupippost"></a>
# **LookupIpPost**
> IpLookupResponse LookupIpPost (string contentType, string xApiKey, IpLookupRequest ipLookupRequest)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Stakkd.Stakkd;
using Stakkd.Client;
using Stakkd.Stakkd.model;

namespace Example
{
    public class LookupIpPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.stakkd.io/v1";
            // Configure API key authorization: apiKey
            config.AddApiKey("x-api-key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("x-api-key", "Bearer");

            var apiInstance = new LookupApi(config);
            var contentType = "contentType_example";  // string | 
            var xApiKey = "xApiKey_example";  // string | 
            var ipLookupRequest = new IpLookupRequest(); // IpLookupRequest | 

            try
            {
                IpLookupResponse result = apiInstance.LookupIpPost(contentType, xApiKey, ipLookupRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling LookupApi.LookupIpPost: " + e.Message );
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
| **200** | 200 response |  -  |
| **204** | 204 response |  -  |
| **400** | 400 response |  -  |
| **403** | 403 response |  -  |
| **429** | 429 response |  -  |
| **500** | 500 response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="lookupmobilepost"></a>
# **LookupMobilePost**
> LookupResponse LookupMobilePost (string contentType, string xApiKey, PhoneLookupRequest phoneLookupRequest)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Stakkd.Stakkd;
using Stakkd.Client;
using Stakkd.Stakkd.model;

namespace Example
{
    public class LookupMobilePostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.stakkd.io/v1";
            // Configure API key authorization: apiKey
            config.AddApiKey("x-api-key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("x-api-key", "Bearer");

            var apiInstance = new LookupApi(config);
            var contentType = "contentType_example";  // string | 
            var xApiKey = "xApiKey_example";  // string | 
            var phoneLookupRequest = new PhoneLookupRequest(); // PhoneLookupRequest | 

            try
            {
                LookupResponse result = apiInstance.LookupMobilePost(contentType, xApiKey, phoneLookupRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling LookupApi.LookupMobilePost: " + e.Message );
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
| **200** | 200 response |  -  |
| **204** | 204 response |  -  |
| **400** | 400 response |  -  |
| **403** | 403 response |  -  |
| **429** | 429 response |  -  |
| **500** | 500 response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="lookupphonepost"></a>
# **LookupPhonePost**
> LookupResponse LookupPhonePost (string contentType, string xApiKey, PhoneLookupRequest phoneLookupRequest)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Stakkd.Stakkd;
using Stakkd.Client;
using Stakkd.Stakkd.model;

namespace Example
{
    public class LookupPhonePostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.stakkd.io/v1";
            // Configure API key authorization: apiKey
            config.AddApiKey("x-api-key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("x-api-key", "Bearer");

            var apiInstance = new LookupApi(config);
            var contentType = "contentType_example";  // string | 
            var xApiKey = "xApiKey_example";  // string | 
            var phoneLookupRequest = new PhoneLookupRequest(); // PhoneLookupRequest | 

            try
            {
                LookupResponse result = apiInstance.LookupPhonePost(contentType, xApiKey, phoneLookupRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling LookupApi.LookupPhonePost: " + e.Message );
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
| **200** | 200 response |  -  |
| **204** | 204 response |  -  |
| **400** | 400 response |  -  |
| **403** | 403 response |  -  |
| **429** | 429 response |  -  |
| **500** | 500 response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="lookupskiptracingpost"></a>
# **LookupSkipTracingPost**
> SkipTracingLookupResponse LookupSkipTracingPost (string contentType, string xApiKey, SkipTracingLookupRequest skipTracingLookupRequest)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Stakkd.Stakkd;
using Stakkd.Client;
using Stakkd.Stakkd.model;

namespace Example
{
    public class LookupSkipTracingPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.stakkd.io/v1";
            // Configure API key authorization: apiKey
            config.AddApiKey("x-api-key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("x-api-key", "Bearer");

            var apiInstance = new LookupApi(config);
            var contentType = "contentType_example";  // string | 
            var xApiKey = "xApiKey_example";  // string | 
            var skipTracingLookupRequest = new SkipTracingLookupRequest(); // SkipTracingLookupRequest | 

            try
            {
                SkipTracingLookupResponse result = apiInstance.LookupSkipTracingPost(contentType, xApiKey, skipTracingLookupRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling LookupApi.LookupSkipTracingPost: " + e.Message );
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
| **200** | 200 response |  -  |
| **204** | 204 response |  -  |
| **400** | 400 response |  -  |
| **403** | 403 response |  -  |
| **429** | 429 response |  -  |
| **500** | 500 response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

