# OpenapiClient::SkipTracingLookupRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **zipcode** | **String** | The zipcode to use in the request. You must provider either the zipcode, or both the city and state. | [optional] |
| **city** | **String** | The city to use in the request. You must provider either both the city and state, or the zipcode. | [optional] |
| **address1** | **String** | The address to use in the request. |  |
| **last_name** | **String** | The last name to use in the request. |  |
| **state** | **String** | The state to use in the request, abbreviated. You must provider either both the city and state, or the zipcode. | [optional] |
| **first_name** | **String** | The first name to use in the request. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SkipTracingLookupRequest.new(
  zipcode: null,
  city: null,
  address1: null,
  last_name: null,
  state: null,
  first_name: null
)
```

