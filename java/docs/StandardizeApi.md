# StandardizeApi

All URIs are relative to *https://api.stakkd.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**standardizeAddressPost**](StandardizeApi.md#standardizeAddressPost) | **POST** /standardize/address | 


<a name="standardizeAddressPost"></a>
# **standardizeAddressPost**
> AddressStandardizeResponse standardizeAddressPost(contentType, xApiKey, addressStandardizeRequest)



### Example
```java
// Import classes:
import com.ApiClient;
import com.ApiException;
import com.Configuration;
import com.auth.*;
import com.models.*;
import com.stakkd.StandardizeApi;

public class Example {
  public static void main(String[] args) {
    ApiClient defaultClient = Configuration.getDefaultApiClient();
    defaultClient.setBasePath("https://api.stakkd.io/v1");
    
    // Configure API key authorization: apiKey
    ApiKeyAuth apiKey = (ApiKeyAuth) defaultClient.getAuthentication("apiKey");
    apiKey.setApiKey("YOUR API KEY");
    // Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
    //apiKey.setApiKeyPrefix("Token");

    StandardizeApi apiInstance = new StandardizeApi(defaultClient);
    String contentType = "contentType_example"; // String | 
    String xApiKey = "xApiKey_example"; // String | 
    AddressStandardizeRequest addressStandardizeRequest = new AddressStandardizeRequest(); // AddressStandardizeRequest | 
    try {
      AddressStandardizeResponse result = apiInstance.standardizeAddressPost(contentType, xApiKey, addressStandardizeRequest);
      System.out.println(result);
    } catch (ApiException e) {
      System.err.println("Exception when calling StandardizeApi#standardizeAddressPost");
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
**200** | 200 response |  -  |
**204** | 204 response |  -  |
**400** | 400 response |  -  |
**403** | 403 response |  -  |
**429** | 429 response |  -  |
**500** | 500 response |  -  |

