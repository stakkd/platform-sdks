# Stakkd.Stakkd.StandardizeApi

All URIs are relative to *https://api.stakkd.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**StandardizeAddressPost**](StandardizeApi.md#standardizeaddresspost) | **POST** /standardize/address | 


<a name="standardizeaddresspost"></a>
# **StandardizeAddressPost**
> AddressStandardizeResponse StandardizeAddressPost (string contentType, string xApiKey, AddressStandardizeRequest addressStandardizeRequest)



### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Stakkd.Stakkd;
using Stakkd.Client;
using Stakkd.Stakkd.model;

namespace Example
{
    public class StandardizeAddressPostExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://api.stakkd.io/v1";
            // Configure API key authorization: apiKey
            config.AddApiKey("x-api-key", "YOUR_API_KEY");
            // Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
            // config.AddApiKeyPrefix("x-api-key", "Bearer");

            var apiInstance = new StandardizeApi(config);
            var contentType = "contentType_example";  // string | 
            var xApiKey = "xApiKey_example";  // string | 
            var addressStandardizeRequest = new AddressStandardizeRequest(); // AddressStandardizeRequest | 

            try
            {
                AddressStandardizeResponse result = apiInstance.StandardizeAddressPost(contentType, xApiKey, addressStandardizeRequest);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling StandardizeApi.StandardizeAddressPost: " + e.Message );
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
 **addressStandardizeRequest** | [**AddressStandardizeRequest**](AddressStandardizeRequest.md)|  | 

### Return type

[**AddressStandardizeResponse**](AddressStandardizeResponse.md)

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

