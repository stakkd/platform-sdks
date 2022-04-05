# OpenapiClient::DemographicsAppendResponseDemographicsPerson

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **education** | [**DemographicsAppendResponseDemographicsPersonEducation**](DemographicsAppendResponseDemographicsPersonEducation.md) |  | [optional] |
| **gender** | **String** | The gender of the person, where: M &#x3D; Male; F &#x3D; Female; U &#x3D; Unknown. | [optional] |
| **ethnicity** | **String** | The ethnicity of the person. | [optional] |
| **race** | [**DemographicsAppendResponseDemographicsPersonRace**](DemographicsAppendResponseDemographicsPersonRace.md) |  | [optional] |
| **date_of_birth** | **String** | The date of birth as the person, formatted: yyyyMM | [optional] |
| **worker_type** | [**DemographicsAppendResponseDemographicsPersonWorkerType**](DemographicsAppendResponseDemographicsPersonWorkerType.md) |  | [optional] |
| **percent_mail_order_respondent** | **Integer** | The Penetration Percentage for indicating whether the person is a mail order respondent, +/- 3%. | [optional] |
| **language** | [**DemographicsAppendResponseDemographicsPersonLanguage**](DemographicsAppendResponseDemographicsPersonLanguage.md) |  | [optional] |
| **finances** | [**DemographicsAppendResponseDemographicsPersonFinances**](DemographicsAppendResponseDemographicsPersonFinances.md) |  | [optional] |
| **is_senior** | **Boolean** | Indicates whether the person is flagged as a senior. | [optional] |
| **age** | **Integer** | The age of the person. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::DemographicsAppendResponseDemographicsPerson.new(
  education: null,
  gender: null,
  ethnicity: null,
  race: null,
  date_of_birth: null,
  worker_type: null,
  percent_mail_order_respondent: null,
  language: null,
  finances: null,
  is_senior: null,
  age: null
)
```

