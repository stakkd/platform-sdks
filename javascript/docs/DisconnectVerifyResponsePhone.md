# StakkdApi.DisconnectVerifyResponsePhone

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**phoneType** | **String** | The phone type, where: L &#x3D; &#39;Landline&#39;, V &#x3D; &#39;VoIP&#39;, W &#x3D; &#39;Wireless&#39;, and O &#x3D; &#39;Other&#39;. | [optional] 
**phone** | **String** | The phone number. | [optional] 
**provider** | **String** | The name of the phone provider. | [optional] 
**operatingCompanyNumber** | **String** | The 4 character alphanumeric phone operating company number. | [optional] 
**confidenceScore** | **Number** | The telephone confidence score, ranging between 1 and 7, where 1 indicates highest confidence and 7 indicates unconfirmed. | [optional] 
**initialDateReceived** | **String** | The date the record was first received, formatted: YYYYMMDD | [optional] 
**lastDateReceived** | **String** | The date the reocrd was last received as connected, formatted: YYYYMMDD | [optional] 
**directoryAssistance** | **String** | The directory assistance indicator. | [optional] 
**recordType** | **String** | The phone record type. | [optional] 
**directInwardDialNumber** | **Boolean** | Indicates whether or not the phone is flagged as a Direct Inward Dial Number. | [optional] 



## Enum: PhoneTypeEnum


* `L` (value: `"L"`)

* `V` (value: `"V"`)

* `W` (value: `"W"`)

* `O` (value: `"O"`)





## Enum: DirectoryAssistanceEnum


* `PRIVATE` (value: `"PRIVATE"`)

* `REMOVED` (value: `"REMOVED"`)

* `EXISTS` (value: `"EXISTS"`)





## Enum: RecordTypeEnum


* `PAYPHONE` (value: `"PAYPHONE"`)

* `RESIDENTIAL` (value: `"RESIDENTIAL"`)

* `BUSINESS` (value: `"BUSINESS"`)

* `UNKNOWN` (value: `"UNKNOWN"`)




