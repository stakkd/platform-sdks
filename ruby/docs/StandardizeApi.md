# OpenapiClient::StandardizeApi

All URIs are relative to *https://api.stakkd.io/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**standardize_address_post**](StandardizeApi.md#standardize_address_post) | **POST** /standardize/address |  |


## standardize_address_post

> <AddressStandardizeResponse> standardize_address_post(content_type, x_api_key, address_standardize_request)



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

api_instance = OpenapiClient::StandardizeApi.new
content_type = 'content_type_example' # String | 
x_api_key = 'x_api_key_example' # String | 
address_standardize_request = OpenapiClient::AddressStandardizeRequest.new({address1: 'address1_example'}) # AddressStandardizeRequest | 

begin
  
  result = api_instance.standardize_address_post(content_type, x_api_key, address_standardize_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling StandardizeApi->standardize_address_post: #{e}"
end
```

#### Using the standardize_address_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AddressStandardizeResponse>, Integer, Hash)> standardize_address_post_with_http_info(content_type, x_api_key, address_standardize_request)

```ruby
begin
  
  data, status_code, headers = api_instance.standardize_address_post_with_http_info(content_type, x_api_key, address_standardize_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AddressStandardizeResponse>
rescue OpenapiClient::ApiError => e
  puts "Error when calling StandardizeApi->standardize_address_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_type** | **String** |  |  |
| **x_api_key** | **String** |  |  |
| **address_standardize_request** | [**AddressStandardizeRequest**](AddressStandardizeRequest.md) |  |  |

### Return type

[**AddressStandardizeResponse**](AddressStandardizeResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

