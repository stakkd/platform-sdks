

# DemographicsAppendResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | [**IpLookupResponseAddress**](IpLookupResponseAddress.md) |  |  [optional]
**phones** | [**List&lt;DemographicsAppendResponsePhones&gt;**](DemographicsAppendResponsePhones.md) | An array of related phone numbers. |  [optional]
**categoryMatch** | [**CategoryMatchEnum**](#CategoryMatchEnum) | The type of match the data represents. |  [optional]
**lifeStyles** | [**DemographicsAppendResponseLifeStyles**](DemographicsAppendResponseLifeStyles.md) |  |  [optional]
**demographics** | [**DemographicsAppendResponseDemographics**](DemographicsAppendResponseDemographics.md) |  |  [optional]



## Enum: CategoryMatchEnum

Name | Value
---- | -----
ADDRESS | &quot;ADDRESS&quot;
HOUSEHOLD | &quot;HOUSEHOLD&quot;
INDIVIDUAL | &quot;INDIVIDUAL&quot;
NAMEANDZIP | &quot;NAMEANDZIP&quot;
NONE | &quot;NONE&quot;



