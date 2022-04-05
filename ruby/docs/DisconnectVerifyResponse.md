# OpenapiClient::DisconnectVerifyResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **connected** | **Boolean** | Indicates whether or not the phone is flagged as connected. | [optional] |
| **address** | [**IpLookupResponseAddress**](IpLookupResponseAddress.md) |  | [optional] |
| **phone** | [**DisconnectVerifyResponsePhone**](DisconnectVerifyResponsePhone.md) |  | [optional] |
| **last_name** | **String** | The last name for the person. | [optional] |
| **middle_name** | **String** | The middle name for the person. | [optional] |
| **first_name** | **String** | The first name for the person. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::DisconnectVerifyResponse.new(
  connected: null,
  address: null,
  phone: null,
  last_name: null,
  middle_name: null,
  first_name: null
)
```

