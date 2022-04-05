# OpenapiClient::DemographicsAppendResponseDemographicsPersonLanguage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **percent_spanish_speaker** | **Integer** | The Penetration Percentage for indicating whether the person is a spanish speaker, +/- 3%. | [optional] |
| **percent_asian_speaker** | **Integer** | The Penetration Percentage for indicating whether the person is an asian speaker, +/- 3%. | [optional] |
| **percent_english_speaker** | **Integer** | The Penetration Percentage for indicating whether the person is an english speaker, +/- 3%. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::DemographicsAppendResponseDemographicsPersonLanguage.new(
  percent_spanish_speaker: null,
  percent_asian_speaker: null,
  percent_english_speaker: null
)
```

