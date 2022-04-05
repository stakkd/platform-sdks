# OpenapiClient::DemographicsAppendResponseDemographicsVehicle

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **owns_suv_vehicle** | **Boolean** | Indicates whether the person is flagged as owning an SUV. | [optional] |
| **owns_luxury_vehicle** | **Boolean** | Indicates whether the person is flagged as owning a luxury vehicle. | [optional] |
| **owns_pickup_vehicle** | **Boolean** | Indicates whether the person is flagged as owning a pickup truck. | [optional] |
| **percent_vehicle_owner** | **Integer** | The Penetration Percentage for indicating whether the person owns a vehicle, +/- 3%. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::DemographicsAppendResponseDemographicsVehicle.new(
  owns_suv_vehicle: null,
  owns_luxury_vehicle: null,
  owns_pickup_vehicle: null,
  percent_vehicle_owner: null
)
```

