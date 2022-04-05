# Stakkd.Stakkd.model.DisconnectVerifyResponsePhone

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PhoneType** | **string** | The phone type, where: L &#x3D; &#39;Landline&#39;, V &#x3D; &#39;VoIP&#39;, W &#x3D; &#39;Wireless&#39;, and O &#x3D; &#39;Other&#39;. | [optional] 
**Phone** | **string** | The phone number. | [optional] 
**Provider** | **string** | The name of the phone provider. | [optional] 
**OperatingCompanyNumber** | **string** | The 4 character alphanumeric phone operating company number. | [optional] 
**ConfidenceScore** | **int** | The telephone confidence score, ranging between 1 and 7, where 1 indicates highest confidence and 7 indicates unconfirmed. | [optional] 
**InitialDateReceived** | **string** | The date the record was first received, formatted: YYYYMMDD | [optional] 
**LastDateReceived** | **string** | The date the reocrd was last received as connected, formatted: YYYYMMDD | [optional] 
**DirectoryAssistance** | **string** | The directory assistance indicator. | [optional] 
**RecordType** | **string** | The phone record type. | [optional] 
**DirectInwardDialNumber** | **bool** | Indicates whether or not the phone is flagged as a Direct Inward Dial Number. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

