# StakkdApi.DemographicsAppendResponseDemographicsPerson

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**education** | [**DemographicsAppendResponseDemographicsPersonEducation**](DemographicsAppendResponseDemographicsPersonEducation.md) |  | [optional] 
**gender** | **String** | The gender of the person, where: M &#x3D; Male; F &#x3D; Female; U &#x3D; Unknown. | [optional] 
**ethnicity** | **String** | The ethnicity of the person. | [optional] 
**race** | [**DemographicsAppendResponseDemographicsPersonRace**](DemographicsAppendResponseDemographicsPersonRace.md) |  | [optional] 
**dateOfBirth** | **String** | The date of birth as the person, formatted: yyyyMM | [optional] 
**workerType** | [**DemographicsAppendResponseDemographicsPersonWorkerType**](DemographicsAppendResponseDemographicsPersonWorkerType.md) |  | [optional] 
**percentMailOrderRespondent** | **Number** | The Penetration Percentage for indicating whether the person is a mail order respondent, +/- 3%. | [optional] 
**language** | [**DemographicsAppendResponseDemographicsPersonLanguage**](DemographicsAppendResponseDemographicsPersonLanguage.md) |  | [optional] 
**finances** | [**DemographicsAppendResponseDemographicsPersonFinances**](DemographicsAppendResponseDemographicsPersonFinances.md) |  | [optional] 
**isSenior** | **Boolean** | Indicates whether the person is flagged as a senior. | [optional] 
**age** | **Number** | The age of the person. | [optional] 



## Enum: GenderEnum


* `M` (value: `"M"`)

* `F` (value: `"F"`)

* `U` (value: `"U"`)





## Enum: EthnicityEnum


* `ASIAN` (value: `"ASIAN"`)

* `AFRICANAMERICAN` (value: `"AFRICANAMERICAN"`)

* `HISPANIC` (value: `"HISPANIC"`)




