# StakkdApi.DemographicsAppendResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | [**IpLookupResponseAddress**](IpLookupResponseAddress.md) |  | [optional] 
**phones** | [**[DemographicsAppendResponsePhones]**](DemographicsAppendResponsePhones.md) | An array of related phone numbers. | [optional] 
**categoryMatch** | **String** | The type of match the data represents. | [optional] 
**lifeStyles** | [**DemographicsAppendResponseLifeStyles**](DemographicsAppendResponseLifeStyles.md) |  | [optional] 
**demographics** | [**DemographicsAppendResponseDemographics**](DemographicsAppendResponseDemographics.md) |  | [optional] 



## Enum: CategoryMatchEnum


* `ADDRESS` (value: `"ADDRESS"`)

* `HOUSEHOLD` (value: `"HOUSEHOLD"`)

* `INDIVIDUAL` (value: `"INDIVIDUAL"`)

* `NAMEANDZIP` (value: `"NAMEANDZIP"`)

* `NONE` (value: `"NONE"`)




