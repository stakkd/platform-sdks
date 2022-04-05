# OpenapiClient::VerifyApi

All URIs are relative to *https://api.stakkd.io/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**verify_disconnect_post**](VerifyApi.md#verify_disconnect_post) | **POST** /verify/disconnect |  |
| [**verify_email_post**](VerifyApi.md#verify_email_post) | **POST** /verify/email |  |
| [**verify_phone_post**](VerifyApi.md#verify_phone_post) | **POST** /verify/phone |  |
| [**verify_tcpa_post**](VerifyApi.md#verify_tcpa_post) | **POST** /verify/tcpa |  |


## verify_disconnect_post

> <DisconnectVerifyResponse> verify_disconnect_post(content_type, x_api_key, disconnect_verify_request)



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

api_instance = OpenapiClient::VerifyApi.new
content_type = 'content_type_example' # String | 
x_api_key = 'x_api_key_example' # String | 
disconnect_verify_request = OpenapiClient::DisconnectVerifyRequest.new({phone: 'phone_example'}) # DisconnectVerifyRequest | 

begin
  
  result = api_instance.verify_disconnect_post(content_type, x_api_key, disconnect_verify_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling VerifyApi->verify_disconnect_post: #{e}"
end
```

#### Using the verify_disconnect_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DisconnectVerifyResponse>, Integer, Hash)> verify_disconnect_post_with_http_info(content_type, x_api_key, disconnect_verify_request)

```ruby
begin
  
  data, status_code, headers = api_instance.verify_disconnect_post_with_http_info(content_type, x_api_key, disconnect_verify_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DisconnectVerifyResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling VerifyApi->verify_disconnect_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_type** | **String** |  |  |
| **x_api_key** | **String** |  |  |
| **disconnect_verify_request** | [**DisconnectVerifyRequest**](DisconnectVerifyRequest.md) |  |  |

### Return type

[**DisconnectVerifyResponse**](DisconnectVerifyResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## verify_email_post

> <EmailVerifyResponse> verify_email_post(content_type, x_api_key, email_verify_request)



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

api_instance = OpenapiClient::VerifyApi.new
content_type = 'content_type_example' # String | 
x_api_key = 'x_api_key_example' # String | 
email_verify_request = OpenapiClient::EmailVerifyRequest.new({email: 'email_example'}) # EmailVerifyRequest | 

begin
  
  result = api_instance.verify_email_post(content_type, x_api_key, email_verify_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling VerifyApi->verify_email_post: #{e}"
end
```

#### Using the verify_email_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailVerifyResponse>, Integer, Hash)> verify_email_post_with_http_info(content_type, x_api_key, email_verify_request)

```ruby
begin
  
  data, status_code, headers = api_instance.verify_email_post_with_http_info(content_type, x_api_key, email_verify_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailVerifyResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling VerifyApi->verify_email_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_type** | **String** |  |  |
| **x_api_key** | **String** |  |  |
| **email_verify_request** | [**EmailVerifyRequest**](EmailVerifyRequest.md) |  |  |

### Return type

[**EmailVerifyResponse**](EmailVerifyResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## verify_phone_post

> <PhoneVerifyResponse> verify_phone_post(content_type, x_api_key, phone_verify_request)



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

api_instance = OpenapiClient::VerifyApi.new
content_type = 'content_type_example' # String | 
x_api_key = 'x_api_key_example' # String | 
phone_verify_request = OpenapiClient::PhoneVerifyRequest.new({phone: 'phone_example', address1: 'address1_example', last_name: 'last_name_example', first_name: 'first_name_example'}) # PhoneVerifyRequest | 

begin
  
  result = api_instance.verify_phone_post(content_type, x_api_key, phone_verify_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling VerifyApi->verify_phone_post: #{e}"
end
```

#### Using the verify_phone_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PhoneVerifyResponse>, Integer, Hash)> verify_phone_post_with_http_info(content_type, x_api_key, phone_verify_request)

```ruby
begin
  
  data, status_code, headers = api_instance.verify_phone_post_with_http_info(content_type, x_api_key, phone_verify_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PhoneVerifyResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling VerifyApi->verify_phone_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_type** | **String** |  |  |
| **x_api_key** | **String** |  |  |
| **phone_verify_request** | [**PhoneVerifyRequest**](PhoneVerifyRequest.md) |  |  |

### Return type

[**PhoneVerifyResponse**](PhoneVerifyResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## verify_tcpa_post

> <TcpaVerifyResponse> verify_tcpa_post(content_type, x_api_key, tcpa_verify_request)



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

api_instance = OpenapiClient::VerifyApi.new
content_type = 'content_type_example' # String | 
x_api_key = 'x_api_key_example' # String | 
tcpa_verify_request = OpenapiClient::TcpaVerifyRequest.new({phone: 'phone_example', address1: 'address1_example', last_name: 'last_name_example', first_name: 'first_name_example'}) # TcpaVerifyRequest | 

begin
  
  result = api_instance.verify_tcpa_post(content_type, x_api_key, tcpa_verify_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling VerifyApi->verify_tcpa_post: #{e}"
end
```

#### Using the verify_tcpa_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TcpaVerifyResponse>, Integer, Hash)> verify_tcpa_post_with_http_info(content_type, x_api_key, tcpa_verify_request)

```ruby
begin
  
  data, status_code, headers = api_instance.verify_tcpa_post_with_http_info(content_type, x_api_key, tcpa_verify_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TcpaVerifyResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling VerifyApi->verify_tcpa_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_type** | **String** |  |  |
| **x_api_key** | **String** |  |  |
| **tcpa_verify_request** | [**TcpaVerifyRequest**](TcpaVerifyRequest.md) |  |  |

### Return type

[**TcpaVerifyResponse**](TcpaVerifyResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

