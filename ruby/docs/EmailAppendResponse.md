# OpenapiClient::EmailAppendResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address** | [**IpLookupResponseAddress**](IpLookupResponseAddress.md) |  | [optional] |
| **last_name** | **String** | The last name for the person. | [optional] |
| **first_name** | **String** | The first name for the person. | [optional] |
| **email** | **String** | The email. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::EmailAppendResponse.new(
  address: null,
  last_name: null,
  first_name: null,
  email: null
)
```

