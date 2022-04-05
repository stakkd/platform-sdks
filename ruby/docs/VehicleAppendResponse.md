# OpenapiClient::VehicleAppendResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address** | [**IpLookupResponseAddress**](IpLookupResponseAddress.md) |  | [optional] |
| **last_name** | **String** | The last name for the person. | [optional] |
| **vehicles** | [**Array&lt;VehicleAppendResponseVehicles&gt;**](VehicleAppendResponseVehicles.md) |  | [optional] |
| **first_name** | **String** | The first name for the person. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::VehicleAppendResponse.new(
  address: null,
  last_name: null,
  vehicles: null,
  first_name: null
)
```

