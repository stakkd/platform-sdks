# OpenapiClient::SkipTracingLookupResponseAddresses

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **previous_addresses** | [**Array&lt;IpLookupResponseAddress&gt;**](IpLookupResponseAddress.md) | A list of the person&#39;s previous addresses. | [optional] |
| **primary_address** | [**IpLookupResponseAddress**](IpLookupResponseAddress.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::SkipTracingLookupResponseAddresses.new(
  previous_addresses: null,
  primary_address: null
)
```

