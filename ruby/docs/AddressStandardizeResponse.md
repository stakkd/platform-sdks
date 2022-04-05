# OpenapiClient::AddressStandardizeResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **zipcode** | **String** | The address zipcode. | [optional] |
| **unit_number** | **String** | The address unit number. | [optional] |
| **city** | **String** | The address city. | [optional] |
| **post_direction** | **String** | The address street postfix direction, usually: N, S, E, or W. | [optional] |
| **street_number** | **String** | The address number. | [optional] |
| **pre_direction** | **String** | The address street prefix direction, usually: N, S, E, or W. | [optional] |
| **street_type** | **String** | The address street type. | [optional] |
| **state** | **String** | The address state, abbreviated. | [optional] |
| **unit_type** | **String** | The address unit type, for example: Apt, Suite, ect. | [optional] |
| **street_name** | **String** | The address street name. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::AddressStandardizeResponse.new(
  zipcode: null,
  unit_number: null,
  city: null,
  post_direction: null,
  street_number: null,
  pre_direction: null,
  street_type: null,
  state: null,
  unit_type: null,
  street_name: null
)
```

