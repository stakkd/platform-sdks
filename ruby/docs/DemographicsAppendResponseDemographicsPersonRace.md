# OpenapiClient::DemographicsAppendResponseDemographicsPersonRace

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **percent_hispanic** | **Integer** | The Penetration Percentage for indicating whether the person is a hispanic, +/- 3%. | [optional] |
| **percent_black** | **Integer** | The Penetration Percentage for indicating whether the person is a black, +/- 3%. | [optional] |
| **percent_white** | **Integer** | The Penetration Percentage for indicating whether the person is white, +/- 3%. | [optional] |
| **percent_asian** | **Integer** | The Penetration Percentage for indicating whether the person is a asian, +/- 3%. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::DemographicsAppendResponseDemographicsPersonRace.new(
  percent_hispanic: null,
  percent_black: null,
  percent_white: null,
  percent_asian: null
)
```

