# Stakkd.AppendApi

All URIs are relative to *https://api.stakkd.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**append_demographics_post**](AppendApi.md#append_demographics_post) | **POST** /append/demographics | 
[**append_email_post**](AppendApi.md#append_email_post) | **POST** /append/email | 
[**append_mobile_post**](AppendApi.md#append_mobile_post) | **POST** /append/mobile | 
[**append_phone_post**](AppendApi.md#append_phone_post) | **POST** /append/phone | 
[**append_vehicle_post**](AppendApi.md#append_vehicle_post) | **POST** /append/vehicle | 


# **append_demographics_post**
> DemographicsAppendResponse append_demographics_post(content_type, x_api_key, demographics_append_request)



### Example

* Api Key Authentication (apiKey):

```python
import time
import Stakkd
from Stakkd import append_api
from Stakkd.model.demographics_append_response import DemographicsAppendResponse
from Stakkd.model.demographics_append_request import DemographicsAppendRequest
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
    api_instance = append_api.AppendApi(api_client)
    content_type = "Content-Type_example" # str | 
    x_api_key = "x-api-key_example" # str | 
    demographics_append_request = DemographicsAppendRequest(
        zipcode="zipcode_example",
        city="city_example",
        address1="address1_example",
        last_name="last_name_example",
        state="state_example",
        first_name="first_name_example",
    ) # DemographicsAppendRequest | 

    # example passing only required values which don't have defaults set
    try:
        api_response = api_instance.append_demographics_post(content_type, x_api_key, demographics_append_request)
        pprint(api_response)
    except Stakkd.ApiException as e:
        print("Exception when calling AppendApi->append_demographics_post: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **str**|  |
 **x_api_key** | **str**|  |
 **demographics_append_request** | [**DemographicsAppendRequest**](DemographicsAppendRequest.md)|  |

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
**200** | 200 response |  -  |
**204** | 204 response |  -  |
**400** | 400 response |  -  |
**403** | 403 response |  -  |
**429** | 429 response |  -  |
**500** | 500 response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **append_email_post**
> EmailAppendResponse append_email_post(content_type, x_api_key, email_append_request)



### Example

* Api Key Authentication (apiKey):

```python
import time
import Stakkd
from Stakkd import append_api
from Stakkd.model.email_append_request import EmailAppendRequest
from Stakkd.model.email_append_response import EmailAppendResponse
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
    api_instance = append_api.AppendApi(api_client)
    content_type = "Content-Type_example" # str | 
    x_api_key = "x-api-key_example" # str | 
    email_append_request = EmailAppendRequest(
        zipcode="zipcode_example",
        city="city_example",
        address1="address1_example",
        address2="address2_example",
        last_name="last_name_example",
        state="state_example",
        first_name="first_name_example",
    ) # EmailAppendRequest | 

    # example passing only required values which don't have defaults set
    try:
        api_response = api_instance.append_email_post(content_type, x_api_key, email_append_request)
        pprint(api_response)
    except Stakkd.ApiException as e:
        print("Exception when calling AppendApi->append_email_post: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **str**|  |
 **x_api_key** | **str**|  |
 **email_append_request** | [**EmailAppendRequest**](EmailAppendRequest.md)|  |

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
**200** | 200 response |  -  |
**204** | 204 response |  -  |
**400** | 400 response |  -  |
**403** | 403 response |  -  |
**429** | 429 response |  -  |
**500** | 500 response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **append_mobile_post**
> MobileAppendResponse append_mobile_post(content_type, x_api_key, mobile_append_request)



### Example

* Api Key Authentication (apiKey):

```python
import time
import Stakkd
from Stakkd import append_api
from Stakkd.model.mobile_append_request import MobileAppendRequest
from Stakkd.model.mobile_append_response import MobileAppendResponse
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
    api_instance = append_api.AppendApi(api_client)
    content_type = "Content-Type_example" # str | 
    x_api_key = "x-api-key_example" # str | 
    mobile_append_request = MobileAppendRequest(
        zipcode="zipcode_example",
        city="city_example",
        phone="phone_example",
        address1="address1_example",
        address2="address2_example",
        last_name="last_name_example",
        state="state_example",
        first_name="first_name_example",
    ) # MobileAppendRequest | 

    # example passing only required values which don't have defaults set
    try:
        api_response = api_instance.append_mobile_post(content_type, x_api_key, mobile_append_request)
        pprint(api_response)
    except Stakkd.ApiException as e:
        print("Exception when calling AppendApi->append_mobile_post: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **str**|  |
 **x_api_key** | **str**|  |
 **mobile_append_request** | [**MobileAppendRequest**](MobileAppendRequest.md)|  |

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
**200** | 200 response |  -  |
**204** | 204 response |  -  |
**400** | 400 response |  -  |
**403** | 403 response |  -  |
**429** | 429 response |  -  |
**500** | 500 response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **append_phone_post**
> PhoneAppendResponse append_phone_post(content_type, x_api_key, phone_append_request)



### Example

* Api Key Authentication (apiKey):

```python
import time
import Stakkd
from Stakkd import append_api
from Stakkd.model.phone_append_response import PhoneAppendResponse
from Stakkd.model.phone_append_request import PhoneAppendRequest
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
    api_instance = append_api.AppendApi(api_client)
    content_type = "Content-Type_example" # str | 
    x_api_key = "x-api-key_example" # str | 
    phone_append_request = PhoneAppendRequest(
        zipcode="zipcode_example",
        city="city_example",
        phone="phone_example",
        address1="address1_example",
        address2="address2_example",
        last_name="last_name_example",
        state="state_example",
        first_name="first_name_example",
    ) # PhoneAppendRequest | 

    # example passing only required values which don't have defaults set
    try:
        api_response = api_instance.append_phone_post(content_type, x_api_key, phone_append_request)
        pprint(api_response)
    except Stakkd.ApiException as e:
        print("Exception when calling AppendApi->append_phone_post: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **str**|  |
 **x_api_key** | **str**|  |
 **phone_append_request** | [**PhoneAppendRequest**](PhoneAppendRequest.md)|  |

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
**200** | 200 response |  -  |
**204** | 204 response |  -  |
**400** | 400 response |  -  |
**403** | 403 response |  -  |
**429** | 429 response |  -  |
**500** | 500 response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **append_vehicle_post**
> VehicleAppendResponse append_vehicle_post(content_type, x_api_key, vehicle_append_request)



### Example

* Api Key Authentication (apiKey):

```python
import time
import Stakkd
from Stakkd import append_api
from Stakkd.model.vehicle_append_request import VehicleAppendRequest
from Stakkd.model.vehicle_append_response import VehicleAppendResponse
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
    api_instance = append_api.AppendApi(api_client)
    content_type = "Content-Type_example" # str | 
    x_api_key = "x-api-key_example" # str | 
    vehicle_append_request = VehicleAppendRequest(
        zipcode="zipcode_example",
        city="city_example",
        address1="address1_example",
        address2="address2_example",
        last_name="last_name_example",
        state="state_example",
        first_name="first_name_example",
    ) # VehicleAppendRequest | 

    # example passing only required values which don't have defaults set
    try:
        api_response = api_instance.append_vehicle_post(content_type, x_api_key, vehicle_append_request)
        pprint(api_response)
    except Stakkd.ApiException as e:
        print("Exception when calling AppendApi->append_vehicle_post: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **str**|  |
 **x_api_key** | **str**|  |
 **vehicle_append_request** | [**VehicleAppendRequest**](VehicleAppendRequest.md)|  |

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
**200** | 200 response |  -  |
**204** | 204 response |  -  |
**400** | 400 response |  -  |
**403** | 403 response |  -  |
**429** | 429 response |  -  |
**500** | 500 response |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

