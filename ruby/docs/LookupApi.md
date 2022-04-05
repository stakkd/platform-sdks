# OpenapiClient::LookupApi

All URIs are relative to *https://api.stakkd.io/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**lookup_email_post**](LookupApi.md#lookup_email_post) | **POST** /lookup/email |  |
| [**lookup_ip_post**](LookupApi.md#lookup_ip_post) | **POST** /lookup/ip |  |
| [**lookup_mobile_post**](LookupApi.md#lookup_mobile_post) | **POST** /lookup/mobile |  |
| [**lookup_phone_post**](LookupApi.md#lookup_phone_post) | **POST** /lookup/phone |  |
| [**lookup_skip_tracing_post**](LookupApi.md#lookup_skip_tracing_post) | **POST** /lookup/skip-tracing |  |


## lookup_email_post

> <LookupResponse> lookup_email_post(content_type, x_api_key, email_lookup_request)



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

api_instance = OpenapiClient::LookupApi.new
content_type = 'content_type_example' # String | 
x_api_key = 'x_api_key_example' # String | 
email_lookup_request = OpenapiClient::EmailLookupRequest.new({phone: 'phone_example'}) # EmailLookupRequest | 

begin
  
  result = api_instance.lookup_email_post(content_type, x_api_key, email_lookup_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling LookupApi->lookup_email_post: #{e}"
end
```

#### Using the lookup_email_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LookupResponse>, Integer, Hash)> lookup_email_post_with_http_info(content_type, x_api_key, email_lookup_request)

```ruby
begin
  
  data, status_code, headers = api_instance.lookup_email_post_with_http_info(content_type, x_api_key, email_lookup_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LookupResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling LookupApi->lookup_email_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_type** | **String** |  |  |
| **x_api_key** | **String** |  |  |
| **email_lookup_request** | [**EmailLookupRequest**](EmailLookupRequest.md) |  |  |

### Return type

[**LookupResponse**](LookupResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## lookup_ip_post

> <IpLookupResponse> lookup_ip_post(content_type, x_api_key, ip_lookup_request)



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

api_instance = OpenapiClient::LookupApi.new
content_type = 'content_type_example' # String | 
x_api_key = 'x_api_key_example' # String | 
ip_lookup_request = OpenapiClient::IpLookupRequest.new({ip: 'ip_example'}) # IpLookupRequest | 

begin
  
  result = api_instance.lookup_ip_post(content_type, x_api_key, ip_lookup_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling LookupApi->lookup_ip_post: #{e}"
end
```

#### Using the lookup_ip_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<IpLookupResponse>, Integer, Hash)> lookup_ip_post_with_http_info(content_type, x_api_key, ip_lookup_request)

```ruby
begin
  
  data, status_code, headers = api_instance.lookup_ip_post_with_http_info(content_type, x_api_key, ip_lookup_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <IpLookupResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling LookupApi->lookup_ip_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_type** | **String** |  |  |
| **x_api_key** | **String** |  |  |
| **ip_lookup_request** | [**IpLookupRequest**](IpLookupRequest.md) |  |  |

### Return type

[**IpLookupResponse**](IpLookupResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## lookup_mobile_post

> <LookupResponse> lookup_mobile_post(content_type, x_api_key, phone_lookup_request)



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

api_instance = OpenapiClient::LookupApi.new
content_type = 'content_type_example' # String | 
x_api_key = 'x_api_key_example' # String | 
phone_lookup_request = OpenapiClient::PhoneLookupRequest.new({phone: 'phone_example'}) # PhoneLookupRequest | 

begin
  
  result = api_instance.lookup_mobile_post(content_type, x_api_key, phone_lookup_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling LookupApi->lookup_mobile_post: #{e}"
end
```

#### Using the lookup_mobile_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LookupResponse>, Integer, Hash)> lookup_mobile_post_with_http_info(content_type, x_api_key, phone_lookup_request)

```ruby
begin
  
  data, status_code, headers = api_instance.lookup_mobile_post_with_http_info(content_type, x_api_key, phone_lookup_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LookupResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling LookupApi->lookup_mobile_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_type** | **String** |  |  |
| **x_api_key** | **String** |  |  |
| **phone_lookup_request** | [**PhoneLookupRequest**](PhoneLookupRequest.md) |  |  |

### Return type

[**LookupResponse**](LookupResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## lookup_phone_post

> <LookupResponse> lookup_phone_post(content_type, x_api_key, phone_lookup_request)



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

api_instance = OpenapiClient::LookupApi.new
content_type = 'content_type_example' # String | 
x_api_key = 'x_api_key_example' # String | 
phone_lookup_request = OpenapiClient::PhoneLookupRequest.new({phone: 'phone_example'}) # PhoneLookupRequest | 

begin
  
  result = api_instance.lookup_phone_post(content_type, x_api_key, phone_lookup_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling LookupApi->lookup_phone_post: #{e}"
end
```

#### Using the lookup_phone_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LookupResponse>, Integer, Hash)> lookup_phone_post_with_http_info(content_type, x_api_key, phone_lookup_request)

```ruby
begin
  
  data, status_code, headers = api_instance.lookup_phone_post_with_http_info(content_type, x_api_key, phone_lookup_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LookupResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling LookupApi->lookup_phone_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_type** | **String** |  |  |
| **x_api_key** | **String** |  |  |
| **phone_lookup_request** | [**PhoneLookupRequest**](PhoneLookupRequest.md) |  |  |

### Return type

[**LookupResponse**](LookupResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## lookup_skip_tracing_post

> <SkipTracingLookupResponse> lookup_skip_tracing_post(content_type, x_api_key, skip_tracing_lookup_request)



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

api_instance = OpenapiClient::LookupApi.new
content_type = 'content_type_example' # String | 
x_api_key = 'x_api_key_example' # String | 
skip_tracing_lookup_request = OpenapiClient::SkipTracingLookupRequest.new({address1: 'address1_example', last_name: 'last_name_example', first_name: 'first_name_example'}) # SkipTracingLookupRequest | 

begin
  
  result = api_instance.lookup_skip_tracing_post(content_type, x_api_key, skip_tracing_lookup_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling LookupApi->lookup_skip_tracing_post: #{e}"
end
```

#### Using the lookup_skip_tracing_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SkipTracingLookupResponse>, Integer, Hash)> lookup_skip_tracing_post_with_http_info(content_type, x_api_key, skip_tracing_lookup_request)

```ruby
begin
  
  data, status_code, headers = api_instance.lookup_skip_tracing_post_with_http_info(content_type, x_api_key, skip_tracing_lookup_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SkipTracingLookupResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling LookupApi->lookup_skip_tracing_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_type** | **String** |  |  |
| **x_api_key** | **String** |  |  |
| **skip_tracing_lookup_request** | [**SkipTracingLookupRequest**](SkipTracingLookupRequest.md) |  |  |

### Return type

[**SkipTracingLookupResponse**](SkipTracingLookupResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

