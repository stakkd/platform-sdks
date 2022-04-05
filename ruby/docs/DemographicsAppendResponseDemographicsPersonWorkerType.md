# OpenapiClient::DemographicsAppendResponseDemographicsPersonWorkerType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **percent_white_collar** | **Integer** | The Penetration Percentage for indicating whether the person is a white collar worker, +/- 3%. | [optional] |
| **percent_blue_collar** | **Integer** | The Penetration Percentage for indicating whether the person is a blue collar worker, +/- 3%. | [optional] |
| **percent_other** | **Integer** | The Penetration Percentage for indicating whether the person is some other type of worker, +/- 3%. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::DemographicsAppendResponseDemographicsPersonWorkerType.new(
  percent_white_collar: null,
  percent_blue_collar: null,
  percent_other: null
)
```

