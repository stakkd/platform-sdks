# Stakkd.Stakkd.AppendApi

All URIs are relative to *https://api.stakkd.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AppendDemographicsPost**](AppendApi.md#appenddemographicspost) | **POST** /append/demographics | 
[**AppendEmailPost**](AppendApi.md#appendemailpost) | **POST** /append/email | 
[**AppendMobilePost**](AppendApi.md#appendmobilepost) | **POST** /append/mobile | 
[**AppendPhonePost**](AppendApi.md#appendphonepost) | **POST** /append/phone | 
[**AppendVehiclePost**](AppendApi.md#appendvehiclepost) | **POST** /append/vehicle | 


<a name="appenddemographicspost"></a>
# **AppendDemographicsPost**
> DemographicsAppendResponse AppendDemographicsPost (string contentType, string xApiKey, DemographicsAppendRequest demographicsAppendRequest)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Stakkd.Stakkd;
using Stakkd.Client;
using Stakkd.Stakkd.model;

namespace Example
{
    public class AppendDemographicsPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.stakkd.io/v1";
            // Configure API key authorization: apiKey
            config.AddApiKey("x-api-key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("x-api-key", "Bearer");

            var apiInstance = new AppendApi(config);
            var contentType = "contentType_example";  // string | 
            var xApiKey = "xApiKey_example";  // string | 
            var demographicsAppendRequest = new DemographicsAppendRequest(); // DemographicsAppendRequest | 

            try
            {
                DemographicsAppendResponse result = apiInstance.AppendDemographicsPost(contentType, xApiKey, demographicsAppendRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AppendApi.AppendDemographicsPost: " + e.Message );
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
| **200** | 200 response |  -  |
| **204** | 204 response |  -  |
| **400** | 400 response |  -  |
| **403** | 403 response |  -  |
| **429** | 429 response |  -  |
| **500** | 500 response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="appendemailpost"></a>
# **AppendEmailPost**
> EmailAppendResponse AppendEmailPost (string contentType, string xApiKey, EmailAppendRequest emailAppendRequest)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Stakkd.Stakkd;
using Stakkd.Client;
using Stakkd.Stakkd.model;

namespace Example
{
    public class AppendEmailPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.stakkd.io/v1";
            // Configure API key authorization: apiKey
            config.AddApiKey("x-api-key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("x-api-key", "Bearer");

            var apiInstance = new AppendApi(config);
            var contentType = "contentType_example";  // string | 
            var xApiKey = "xApiKey_example";  // string | 
            var emailAppendRequest = new EmailAppendRequest(); // EmailAppendRequest | 

            try
            {
                EmailAppendResponse result = apiInstance.AppendEmailPost(contentType, xApiKey, emailAppendRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AppendApi.AppendEmailPost: " + e.Message );
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
| **200** | 200 response |  -  |
| **204** | 204 response |  -  |
| **400** | 400 response |  -  |
| **403** | 403 response |  -  |
| **429** | 429 response |  -  |
| **500** | 500 response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="appendmobilepost"></a>
# **AppendMobilePost**
> MobileAppendResponse AppendMobilePost (string contentType, string xApiKey, MobileAppendRequest mobileAppendRequest)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Stakkd.Stakkd;
using Stakkd.Client;
using Stakkd.Stakkd.model;

namespace Example
{
    public class AppendMobilePostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.stakkd.io/v1";
            // Configure API key authorization: apiKey
            config.AddApiKey("x-api-key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("x-api-key", "Bearer");

            var apiInstance = new AppendApi(config);
            var contentType = "contentType_example";  // string | 
            var xApiKey = "xApiKey_example";  // string | 
            var mobileAppendRequest = new MobileAppendRequest(); // MobileAppendRequest | 

            try
            {
                MobileAppendResponse result = apiInstance.AppendMobilePost(contentType, xApiKey, mobileAppendRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AppendApi.AppendMobilePost: " + e.Message );
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
| **200** | 200 response |  -  |
| **204** | 204 response |  -  |
| **400** | 400 response |  -  |
| **403** | 403 response |  -  |
| **429** | 429 response |  -  |
| **500** | 500 response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="appendphonepost"></a>
# **AppendPhonePost**
> PhoneAppendResponse AppendPhonePost (string contentType, string xApiKey, PhoneAppendRequest phoneAppendRequest)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Stakkd.Stakkd;
using Stakkd.Client;
using Stakkd.Stakkd.model;

namespace Example
{
    public class AppendPhonePostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.stakkd.io/v1";
            // Configure API key authorization: apiKey
            config.AddApiKey("x-api-key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("x-api-key", "Bearer");

            var apiInstance = new AppendApi(config);
            var contentType = "contentType_example";  // string | 
            var xApiKey = "xApiKey_example";  // string | 
            var phoneAppendRequest = new PhoneAppendRequest(); // PhoneAppendRequest | 

            try
            {
                PhoneAppendResponse result = apiInstance.AppendPhonePost(contentType, xApiKey, phoneAppendRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AppendApi.AppendPhonePost: " + e.Message );
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
| **200** | 200 response |  -  |
| **204** | 204 response |  -  |
| **400** | 400 response |  -  |
| **403** | 403 response |  -  |
| **429** | 429 response |  -  |
| **500** | 500 response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="appendvehiclepost"></a>
# **AppendVehiclePost**
> VehicleAppendResponse AppendVehiclePost (string contentType, string xApiKey, VehicleAppendRequest vehicleAppendRequest)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Stakkd.Stakkd;
using Stakkd.Client;
using Stakkd.Stakkd.model;

namespace Example
{
    public class AppendVehiclePostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.stakkd.io/v1";
            // Configure API key authorization: apiKey
            config.AddApiKey("x-api-key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("x-api-key", "Bearer");

            var apiInstance = new AppendApi(config);
            var contentType = "contentType_example";  // string | 
            var xApiKey = "xApiKey_example";  // string | 
            var vehicleAppendRequest = new VehicleAppendRequest(); // VehicleAppendRequest | 

            try
            {
                VehicleAppendResponse result = apiInstance.AppendVehiclePost(contentType, xApiKey, vehicleAppendRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling AppendApi.AppendVehiclePost: " + e.Message );
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
| **200** | 200 response |  -  |
| **204** | 204 response |  -  |
| **400** | 400 response |  -  |
| **403** | 403 response |  -  |
| **429** | 429 response |  -  |
| **500** | 500 response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

