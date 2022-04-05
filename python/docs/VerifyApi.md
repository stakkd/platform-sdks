# Stakkd.VerifyApi

All URIs are relative to *https://api.stakkd.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**verify_disconnect_post**](VerifyApi.md#verify_disconnect_post) | **POST** /verify/disconnect | 
[**verify_email_post**](VerifyApi.md#verify_email_post) | **POST** /verify/email | 
[**verify_phone_post**](VerifyApi.md#verify_phone_post) | **POST** /verify/phone | 
[**verify_tcpa_post**](VerifyApi.md#verify_tcpa_post) | **POST** /verify/tcpa | 


# **verify_disconnect_post**
> DisconnectVerifyResponse verify_disconnect_post(content_type, x_api_key, disconnect_verify_request)



### Example

* Api Key Authentication (apiKey):

```python
import time
import Stakkd
from Stakkd import verify_api
from Stakkd.model.disconnect_verify_request import DisconnectVerifyRequest
from Stakkd.model.disconnect_verify_response import DisconnectVerifyResponse
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
    api_instance = verify_api.VerifyApi(api_client)
    content_type = "Content-Type_example" # str | 
    x_api_key = "x-api-key_example" # str | 
    disconnect_verify_request = DisconnectVerifyRequest(
        phone="phone_example",
    ) # DisconnectVerifyRequest | 

    # example passing only required values which don't have defaults set
    try:
        api_response = api_instance.verify_disconnect_post(content_type, x_api_key, disconnect_verify_request)
        pprint(api_response)
    except Stakkd.ApiException as e:
        print("Exception when calling VerifyApi->verify_disconnect_post: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **str**|  |
 **x_api_key** | **str**|  |
 **disconnect_verify_request** | [**DisconnectVerifyRequest**](DisconnectVerifyRequest.md)|  |

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verify_email_post**
> EmailVerifyResponse verify_email_post(content_type, x_api_key, email_verify_request)



### Example

* Api Key Authentication (apiKey):

```python
import time
import Stakkd
from Stakkd import verify_api
from Stakkd.model.email_verify_response import EmailVerifyResponse
from Stakkd.model.email_verify_request import EmailVerifyRequest
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
    api_instance = verify_api.VerifyApi(api_client)
    content_type = "Content-Type_example" # str | 
    x_api_key = "x-api-key_example" # str | 
    email_verify_request = EmailVerifyRequest(
        email="email_example",
    ) # EmailVerifyRequest | 

    # example passing only required values which don't have defaults set
    try:
        api_response = api_instance.verify_email_post(content_type, x_api_key, email_verify_request)
        pprint(api_response)
    except Stakkd.ApiException as e:
        print("Exception when calling VerifyApi->verify_email_post: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **str**|  |
 **x_api_key** | **str**|  |
 **email_verify_request** | [**EmailVerifyRequest**](EmailVerifyRequest.md)|  |

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verify_phone_post**
> PhoneVerifyResponse verify_phone_post(content_type, x_api_key, phone_verify_request)



### Example

* Api Key Authentication (apiKey):

```python
import time
import Stakkd
from Stakkd import verify_api
from Stakkd.model.phone_verify_response import PhoneVerifyResponse
from Stakkd.model.phone_verify_request import PhoneVerifyRequest
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
    api_instance = verify_api.VerifyApi(api_client)
    content_type = "Content-Type_example" # str | 
    x_api_key = "x-api-key_example" # str | 
    phone_verify_request = PhoneVerifyRequest(
        zipcode="zipcode_example",
        city="city_example",
        phone="phone_example",
        address1="address1_example",
        address2="address2_example",
        last_name="last_name_example",
        state="state_example",
        first_name="first_name_example",
    ) # PhoneVerifyRequest | 

    # example passing only required values which don't have defaults set
    try:
        api_response = api_instance.verify_phone_post(content_type, x_api_key, phone_verify_request)
        pprint(api_response)
    except Stakkd.ApiException as e:
        print("Exception when calling VerifyApi->verify_phone_post: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **str**|  |
 **x_api_key** | **str**|  |
 **phone_verify_request** | [**PhoneVerifyRequest**](PhoneVerifyRequest.md)|  |

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verify_tcpa_post**
> TcpaVerifyResponse verify_tcpa_post(content_type, x_api_key, tcpa_verify_request)



### Example

* Api Key Authentication (apiKey):

```python
import time
import Stakkd
from Stakkd import verify_api
from Stakkd.model.tcpa_verify_request import TcpaVerifyRequest
from Stakkd.model.tcpa_verify_response import TcpaVerifyResponse
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
    api_instance = verify_api.VerifyApi(api_client)
    content_type = "Content-Type_example" # str | 
    x_api_key = "x-api-key_example" # str | 
    tcpa_verify_request = TcpaVerifyRequest(
        zipcode="zipcode_example",
        phone="phone_example",
        city="city_example",
        address1="address1_example",
        address2="address2_example",
        last_name="last_name_example",
        state="state_example",
        first_name="first_name_example",
    ) # TcpaVerifyRequest | 

    # example passing only required values which don't have defaults set
    try:
        api_response = api_instance.verify_tcpa_post(content_type, x_api_key, tcpa_verify_request)
        pprint(api_response)
    except Stakkd.ApiException as e:
        print("Exception when calling VerifyApi->verify_tcpa_post: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **str**|  |
 **x_api_key** | **str**|  |
 **tcpa_verify_request** | [**TcpaVerifyRequest**](TcpaVerifyRequest.md)|  |

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

