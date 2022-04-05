# OpenapiClient::PhoneVerifyResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address** | [**IpLookupResponseAddress**](IpLookupResponseAddress.md) |  | [optional] |
| **phone** | [**PhoneVerifyResponsePhone**](PhoneVerifyResponsePhone.md) |  | [optional] |
| **last_name** | **String** | The last name for the person. | [optional] |
| **first_name** | **String** | The first name for the person. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PhoneVerifyResponse.new(
  address: null,
  phone: null,
  last_name: null,
  first_name: null
)
```

