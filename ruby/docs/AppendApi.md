# OpenapiClient::AppendApi

All URIs are relative to *https://api.stakkd.io/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**append_demographics_post**](AppendApi.md#append_demographics_post) | **POST** /append/demographics |  |
| [**append_email_post**](AppendApi.md#append_email_post) | **POST** /append/email |  |
| [**append_mobile_post**](AppendApi.md#append_mobile_post) | **POST** /append/mobile |  |
| [**append_phone_post**](AppendApi.md#append_phone_post) | **POST** /append/phone |  |
| [**append_vehicle_post**](AppendApi.md#append_vehicle_post) | **POST** /append/vehicle |  |


## append_demographics_post

> <DemographicsAppendResponse> append_demographics_post(content_type, x_api_key, demographics_append_request)



### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKey
  config.api_key['apiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['apiKey'] = 'Bearer'
end

api_instance = OpenapiClient::AppendApi.new
content_type = 'content_type_example' # String | 
x_api_key = 'x_api_key_example' # String | 
demographics_append_request = OpenapiClient::DemographicsAppendRequest.new({address1: 'address1_example', last_name: 'last_name_example', first_name: 'first_name_example'}) # DemographicsAppendRequest | 

begin
  
  result = api_instance.append_demographics_post(content_type, x_api_key, demographics_append_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling AppendApi->append_demographics_post: #{e}"
end
```

#### Using the append_demographics_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DemographicsAppendResponse>, Integer, Hash)> append_demographics_post_with_http_info(content_type, x_api_key, demographics_append_request)

```ruby
begin
  
  data, status_code, headers = api_instance.append_demographics_post_with_http_info(content_type, x_api_key, demographics_append_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DemographicsAppendResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling AppendApi->append_demographics_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_type** | **String** |  |  |
| **x_api_key** | **String** |  |  |
| **demographics_append_request** | [**DemographicsAppendRequest**](DemographicsAppendRequest.md) |  |  |

### Return type

[**DemographicsAppendResponse**](DemographicsAppendResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## append_email_post

> <EmailAppendResponse> append_email_post(content_type, x_api_key, email_append_request)



### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKey
  config.api_key['apiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['apiKey'] = 'Bearer'
end

api_instance = OpenapiClient::AppendApi.new
content_type = 'content_type_example' # String | 
x_api_key = 'x_api_key_example' # String | 
email_append_request = OpenapiClient::EmailAppendRequest.new({address1: 'address1_example', last_name: 'last_name_example', first_name: 'first_name_example'}) # EmailAppendRequest | 

begin
  
  result = api_instance.append_email_post(content_type, x_api_key, email_append_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling AppendApi->append_email_post: #{e}"
end
```

#### Using the append_email_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailAppendResponse>, Integer, Hash)> append_email_post_with_http_info(content_type, x_api_key, email_append_request)

```ruby
begin
  
  data, status_code, headers = api_instance.append_email_post_with_http_info(content_type, x_api_key, email_append_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailAppendResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling AppendApi->append_email_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_type** | **String** |  |  |
| **x_api_key** | **String** |  |  |
| **email_append_request** | [**EmailAppendRequest**](EmailAppendRequest.md) |  |  |

### Return type

[**EmailAppendResponse**](EmailAppendResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## append_mobile_post

> <MobileAppendResponse> append_mobile_post(content_type, x_api_key, mobile_append_request)



### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKey
  config.api_key['apiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['apiKey'] = 'Bearer'
end

api_instance = OpenapiClient::AppendApi.new
content_type = 'content_type_example' # String | 
x_api_key = 'x_api_key_example' # String | 
mobile_append_request = OpenapiClient::MobileAppendRequest.new({address1: 'address1_example', last_name: 'last_name_example', first_name: 'first_name_example'}) # MobileAppendRequest | 

begin
  
  result = api_instance.append_mobile_post(content_type, x_api_key, mobile_append_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling AppendApi->append_mobile_post: #{e}"
end
```

#### Using the append_mobile_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MobileAppendResponse>, Integer, Hash)> append_mobile_post_with_http_info(content_type, x_api_key, mobile_append_request)

```ruby
begin
  
  data, status_code, headers = api_instance.append_mobile_post_with_http_info(content_type, x_api_key, mobile_append_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MobileAppendResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling AppendApi->append_mobile_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_type** | **String** |  |  |
| **x_api_key** | **String** |  |  |
| **mobile_append_request** | [**MobileAppendRequest**](MobileAppendRequest.md) |  |  |

### Return type

[**MobileAppendResponse**](MobileAppendResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## append_phone_post

> <PhoneAppendResponse> append_phone_post(content_type, x_api_key, phone_append_request)



### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKey
  config.api_key['apiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['apiKey'] = 'Bearer'
end

api_instance = OpenapiClient::AppendApi.new
content_type = 'content_type_example' # String | 
x_api_key = 'x_api_key_example' # String | 
phone_append_request = OpenapiClient::PhoneAppendRequest.new({address1: 'address1_example', last_name: 'last_name_example', first_name: 'first_name_example'}) # PhoneAppendRequest | 

begin
  
  result = api_instance.append_phone_post(content_type, x_api_key, phone_append_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling AppendApi->append_phone_post: #{e}"
end
```

#### Using the append_phone_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PhoneAppendResponse>, Integer, Hash)> append_phone_post_with_http_info(content_type, x_api_key, phone_append_request)

```ruby
begin
  
  data, status_code, headers = api_instance.append_phone_post_with_http_info(content_type, x_api_key, phone_append_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PhoneAppendResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling AppendApi->append_phone_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_type** | **String** |  |  |
| **x_api_key** | **String** |  |  |
| **phone_append_request** | [**PhoneAppendRequest**](PhoneAppendRequest.md) |  |  |

### Return type

[**PhoneAppendResponse**](PhoneAppendResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## append_vehicle_post

> <VehicleAppendResponse> append_vehicle_post(content_type, x_api_key, vehicle_append_request)



### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure API key authorization: apiKey
  config.api_key['apiKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['apiKey'] = 'Bearer'
end

api_instance = OpenapiClient::AppendApi.new
content_type = 'content_type_example' # String | 
x_api_key = 'x_api_key_example' # String | 
vehicle_append_request = OpenapiClient::VehicleAppendRequest.new({address1: 'address1_example', last_name: 'last_name_example', first_name: 'first_name_example'}) # VehicleAppendRequest | 

begin
  
  result = api_instance.append_vehicle_post(content_type, x_api_key, vehicle_append_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling AppendApi->append_vehicle_post: #{e}"
end
```

#### Using the append_vehicle_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VehicleAppendResponse>, Integer, Hash)> append_vehicle_post_with_http_info(content_type, x_api_key, vehicle_append_request)

```ruby
begin
  
  data, status_code, headers = api_instance.append_vehicle_post_with_http_info(content_type, x_api_key, vehicle_append_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VehicleAppendResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling AppendApi->append_vehicle_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_type** | **String** |  |  |
| **x_api_key** | **String** |  |  |
| **vehicle_append_request** | [**VehicleAppendRequest**](VehicleAppendRequest.md) |  |  |

### Return type

[**VehicleAppendResponse**](VehicleAppendResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

