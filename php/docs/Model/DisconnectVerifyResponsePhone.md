# # DisconnectVerifyResponsePhone

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**phone_type** | **string** | The phone type, where: L &#x3D; &#39;Landline&#39;, V &#x3D; &#39;VoIP&#39;, W &#x3D; &#39;Wireless&#39;, and O &#x3D; &#39;Other&#39;. | [optional]
**phone** | **string** | The phone number. | [optional]
**provider** | **string** | The name of the phone provider. | [optional]
**operating_company_number** | **string** | The 4 character alphanumeric phone operating company number. | [optional]
**confidence_score** | **int** | The telephone confidence score, ranging between 1 and 7, where 1 indicates highest confidence and 7 indicates unconfirmed. | [optional]
**initial_date_received** | **string** | The date the record was first received, formatted: YYYYMMDD | [optional]
**last_date_received** | **string** | The date the reocrd was last received as connected, formatted: YYYYMMDD | [optional]
**directory_assistance** | **string** | The directory assistance indicator. | [optional]
**record_type** | **string** | The phone record type. | [optional]
**direct_inward_dial_number** | **bool** | Indicates whether or not the phone is flagged as a Direct Inward Dial Number. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
