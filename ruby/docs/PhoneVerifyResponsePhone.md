# OpenapiClient::PhoneVerifyResponsePhone

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **phone_type** | **String** | The phone type, where: L &#x3D; &#39;Landline&#39;, V &#x3D; &#39;VoIP&#39;, W &#x3D; &#39;Wireless&#39;, and O &#x3D; &#39;Other&#39;. | [optional] |
| **phone** | **String** | The phone number. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::PhoneVerifyResponsePhone.new(
  phone_type: null,
  phone: null
)
```

