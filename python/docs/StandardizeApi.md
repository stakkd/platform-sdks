# Stakkd.StandardizeApi

All URIs are relative to *https://api.stakkd.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**standardize_address_post**](StandardizeApi.md#standardize_address_post) | **POST** /standardize/address | 


# **standardize_address_post**
> AddressStandardizeResponse standardize_address_post(content_type, x_api_key, address_standardize_request)



### Example

* Api Key Authentication (apiKey):

```python
import time
import Stakkd
from Stakkd import standardize_api
from Stakkd.model.address_standardize_response import AddressStandardizeResponse
from Stakkd.model.address_standardize_request import AddressStandardizeRequest
from pprint import pprint
# Defining the host is optional and defaults to https://api.stakkd.io/v1
# See configuration.py for a list of all supported configuration parameters.
configuration = Stakkd.Configuration(
    host = "https://api.stakkd.io/v1"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: apiKey
configuration.api_key['apiKey'] = 'YOUR_API_KEY'

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['apiKey'] = 'Bearer'

# Enter a context with an instance of the API client
with Stakkd.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = standardize_api.StandardizeApi(api_client)
    content_type = "Content-Type_example" # str | 
    x_api_key = "x-api-key_example" # str | 
    address_standardize_request = AddressStandardizeRequest(
        zipcode="zipcode_example",
        city="city_example",
        address1="address1_example",
        address2="address2_example",
        state="state_example",
    ) # AddressStandardizeRequest | 

    # example passing only required values which don't have defaults set
    try:
        api_response = api_instance.standardize_address_post(content_type, x_api_key, address_standardize_request)
        pprint(api_response)
    except Stakkd.ApiException as e:
        print("Exception when calling StandardizeApi->standardize_address_post: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **str**|  |
 **x_api_key** | **str**|  |
 **address_standardize_request** | [**AddressStandardizeRequest**](AddressStandardizeRequest.md)|  |

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

