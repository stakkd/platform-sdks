# OpenapiClient::DemographicsAppendResponseDemographicsResidenceDwelling

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **percent_single_family** | **Integer** | The Penetration Percentage for indicating whether the residence is a single family dwelling, +/- 3%. | [optional] |
| **type** | **String** | The type of dwelling for the residence. | [optional] |
| **percent_multiple_family** | **Integer** | The Penetration Percentage for indicating whether the residence is a multiple family dwelling, +/- 3%. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::DemographicsAppendResponseDemographicsResidenceDwelling.new(
  percent_single_family: null,
  type: null,
  percent_multiple_family: null
)
```

