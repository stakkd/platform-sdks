# OpenapiClient::DemographicsAppendResponseDemographics

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **level** | **String** | The demographics level for the data. | [optional] |
| **person** | [**DemographicsAppendResponseDemographicsPerson**](DemographicsAppendResponseDemographicsPerson.md) |  | [optional] |
| **residence** | [**DemographicsAppendResponseDemographicsResidence**](DemographicsAppendResponseDemographicsResidence.md) |  | [optional] |
| **family** | [**DemographicsAppendResponseDemographicsFamily**](DemographicsAppendResponseDemographicsFamily.md) |  | [optional] |
| **vehicle** | [**DemographicsAppendResponseDemographicsVehicle**](DemographicsAppendResponseDemographicsVehicle.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::DemographicsAppendResponseDemographics.new(
  level: null,
  person: null,
  residence: null,
  family: null,
  vehicle: null
)
```

