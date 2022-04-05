# Stakkd.LookupApi

All URIs are relative to *https://api.stakkd.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**lookup_email_post**](LookupApi.md#lookup_email_post) | **POST** /lookup/email | 
[**lookup_ip_post**](LookupApi.md#lookup_ip_post) | **POST** /lookup/ip | 
[**lookup_mobile_post**](LookupApi.md#lookup_mobile_post) | **POST** /lookup/mobile | 
[**lookup_phone_post**](LookupApi.md#lookup_phone_post) | **POST** /lookup/phone | 
[**lookup_skip_tracing_post**](LookupApi.md#lookup_skip_tracing_post) | **POST** /lookup/skip-tracing | 


# **lookup_email_post**
> LookupResponse lookup_email_post(content_type, x_api_key, email_lookup_request)



### Example

* Api Key Authentication (apiKey):

```python
import time
import Stakkd
from Stakkd import lookup_api
from Stakkd.model.email_lookup_request import EmailLookupRequest
from Stakkd.model.lookup_response import LookupResponse
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
    api_instance = lookup_api.LookupApi(api_client)
    content_type = "Content-Type_example" # str | 
    x_api_key = "x-api-key_example" # str | 
    email_lookup_request = EmailLookupRequest(
        phone="phone_example",
    ) # EmailLookupRequest | 

    # example passing only required values which don't have defaults set
    try:
        api_response = api_instance.lookup_email_post(content_type, x_api_key, email_lookup_request)
        pprint(api_response)
    except Stakkd.ApiException as e:
        print("Exception when calling LookupApi->lookup_email_post: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **str**|  |
 **x_api_key** | **str**|  |
 **email_lookup_request** | [**EmailLookupRequest**](EmailLookupRequest.md)|  |

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lookup_ip_post**
> IpLookupResponse lookup_ip_post(content_type, x_api_key, ip_lookup_request)



### Example

* Api Key Authentication (apiKey):

```python
import time
import Stakkd
from Stakkd import lookup_api
from Stakkd.model.ip_lookup_request import IpLookupRequest
from Stakkd.model.ip_lookup_response import IpLookupResponse
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
    api_instance = lookup_api.LookupApi(api_client)
    content_type = "Content-Type_example" # str | 
    x_api_key = "x-api-key_example" # str | 
    ip_lookup_request = IpLookupRequest(
        ip="ip_example",
    ) # IpLookupRequest | 

    # example passing only required values which don't have defaults set
    try:
        api_response = api_instance.lookup_ip_post(content_type, x_api_key, ip_lookup_request)
        pprint(api_response)
    except Stakkd.ApiException as e:
        print("Exception when calling LookupApi->lookup_ip_post: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **str**|  |
 **x_api_key** | **str**|  |
 **ip_lookup_request** | [**IpLookupRequest**](IpLookupRequest.md)|  |

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lookup_mobile_post**
> LookupResponse lookup_mobile_post(content_type, x_api_key, phone_lookup_request)



### Example

* Api Key Authentication (apiKey):

```python
import time
import Stakkd
from Stakkd import lookup_api
from Stakkd.model.lookup_response import LookupResponse
from Stakkd.model.phone_lookup_request import PhoneLookupRequest
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
    api_instance = lookup_api.LookupApi(api_client)
    content_type = "Content-Type_example" # str | 
    x_api_key = "x-api-key_example" # str | 
    phone_lookup_request = PhoneLookupRequest(
        phone="phone_example",
    ) # PhoneLookupRequest | 

    # example passing only required values which don't have defaults set
    try:
        api_response = api_instance.lookup_mobile_post(content_type, x_api_key, phone_lookup_request)
        pprint(api_response)
    except Stakkd.ApiException as e:
        print("Exception when calling LookupApi->lookup_mobile_post: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **str**|  |
 **x_api_key** | **str**|  |
 **phone_lookup_request** | [**PhoneLookupRequest**](PhoneLookupRequest.md)|  |

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lookup_phone_post**
> LookupResponse lookup_phone_post(content_type, x_api_key, phone_lookup_request)



### Example

* Api Key Authentication (apiKey):

```python
import time
import Stakkd
from Stakkd import lookup_api
from Stakkd.model.lookup_response import LookupResponse
from Stakkd.model.phone_lookup_request import PhoneLookupRequest
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
    api_instance = lookup_api.LookupApi(api_client)
    content_type = "Content-Type_example" # str | 
    x_api_key = "x-api-key_example" # str | 
    phone_lookup_request = PhoneLookupRequest(
        phone="phone_example",
    ) # PhoneLookupRequest | 

    # example passing only required values which don't have defaults set
    try:
        api_response = api_instance.lookup_phone_post(content_type, x_api_key, phone_lookup_request)
        pprint(api_response)
    except Stakkd.ApiException as e:
        print("Exception when calling LookupApi->lookup_phone_post: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **str**|  |
 **x_api_key** | **str**|  |
 **phone_lookup_request** | [**PhoneLookupRequest**](PhoneLookupRequest.md)|  |

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lookup_skip_tracing_post**
> SkipTracingLookupResponse lookup_skip_tracing_post(content_type, x_api_key, skip_tracing_lookup_request)



### Example

* Api Key Authentication (apiKey):

```python
import time
import Stakkd
from Stakkd import lookup_api
from Stakkd.model.skip_tracing_lookup_request import SkipTracingLookupRequest
from Stakkd.model.skip_tracing_lookup_response import SkipTracingLookupResponse
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
    api_instance = lookup_api.LookupApi(api_client)
    content_type = "Content-Type_example" # str | 
    x_api_key = "x-api-key_example" # str | 
    skip_tracing_lookup_request = SkipTracingLookupRequest(
        zipcode="zipcode_example",
        city="city_example",
        address1="address1_example",
        last_name="last_name_example",
        state="state_example",
        first_name="first_name_example",
    ) # SkipTracingLookupRequest | 

    # example passing only required values which don't have defaults set
    try:
        api_response = api_instance.lookup_skip_tracing_post(content_type, x_api_key, skip_tracing_lookup_request)
        pprint(api_response)
    except Stakkd.ApiException as e:
        print("Exception when calling LookupApi->lookup_skip_tracing_post: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **str**|  |
 **x_api_key** | **str**|  |
 **skip_tracing_lookup_request** | [**SkipTracingLookupRequest**](SkipTracingLookupRequest.md)|  |

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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

