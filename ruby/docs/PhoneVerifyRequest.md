# OpenapiClient::PhoneVerifyRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **zipcode** | **String** | The zipcode to use in the request. You must provider either the zipcode, or both the city and state. | [optional] |
| **city** | **String** | The city to use in the request. You must provider either both the city and state, or the zipcode. | [optional] |
| **phone** | **String** | The phone to use in the request. |  |
| **address1** | **String** | The address to use in the request. |  |
| **address2** | **String** | The second address line to use in the request, when needed. | [optional] |
| **last_name** | **String** | The last name to use in the request. |  |
| **state** | **String** | The state to use in the request, abbreviated. You must provider either both the city and state, or the zipcode. | [optional] |
| **first_name** | **String** | The first name to use in the request. |  |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PhoneVerifyRequest.new(
  zipcode: null,
  city: null,
  phone: null,
  address1: null,
  address2: null,
  last_name: null,
  state: null,
  first_name: null
)
```

