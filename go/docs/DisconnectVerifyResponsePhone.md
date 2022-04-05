# DisconnectVerifyResponsePhone

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PhoneType** | Pointer to **string** | The phone type, where: L &#x3D; &#39;Landline&#39;, V &#x3D; &#39;VoIP&#39;, W &#x3D; &#39;Wireless&#39;, and O &#x3D; &#39;Other&#39;. | [optional] 
**Phone** | Pointer to **string** | The phone number. | [optional] 
**Provider** | Pointer to **string** | The name of the phone provider. | [optional] 
**OperatingCompanyNumber** | Pointer to **string** | The 4 character alphanumeric phone operating company number. | [optional] 
**ConfidenceScore** | Pointer to **int32** | The telephone confidence score, ranging between 1 and 7, where 1 indicates highest confidence and 7 indicates unconfirmed. | [optional] 
**InitialDateReceived** | Pointer to **string** | The date the record was first received, formatted: YYYYMMDD | [optional] 
**LastDateReceived** | Pointer to **string** | The date the reocrd was last received as connected, formatted: YYYYMMDD | [optional] 
**DirectoryAssistance** | Pointer to **string** | The directory assistance indicator. | [optional] 
**RecordType** | Pointer to **string** | The phone record type. | [optional] 
**DirectInwardDialNumber** | Pointer to **bool** | Indicates whether or not the phone is flagged as a Direct Inward Dial Number. | [optional] 

## Methods

### NewDisconnectVerifyResponsePhone

`func NewDisconnectVerifyResponsePhone() *DisconnectVerifyResponsePhone`

NewDisconnectVerifyResponsePhone instantiates a new DisconnectVerifyResponsePhone object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDisconnectVerifyResponsePhoneWithDefaults

`func NewDisconnectVerifyResponsePhoneWithDefaults() *DisconnectVerifyResponsePhone`

NewDisconnectVerifyResponsePhoneWithDefaults instantiates a new DisconnectVerifyResponsePhone object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPhoneType

`func (o *DisconnectVerifyResponsePhone) GetPhoneType() string`

GetPhoneType returns the PhoneType field if non-nil, zero value otherwise.

### GetPhoneTypeOk

`func (o *DisconnectVerifyResponsePhone) GetPhoneTypeOk() (*string, bool)`

GetPhoneTypeOk returns a tuple with the PhoneType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhoneType

`func (o *DisconnectVerifyResponsePhone) SetPhoneType(v string)`

SetPhoneType sets PhoneType field to given value.

### HasPhoneType

`func (o *DisconnectVerifyResponsePhone) HasPhoneType() bool`

HasPhoneType returns a boolean if a field has been set.

### GetPhone

`func (o *DisconnectVerifyResponsePhone) GetPhone() string`

GetPhone returns the Phone field if non-nil, zero value otherwise.

### GetPhoneOk

`func (o *DisconnectVerifyResponsePhone) GetPhoneOk() (*string, bool)`

GetPhoneOk returns a tuple with the Phone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhone

`func (o *DisconnectVerifyResponsePhone) SetPhone(v string)`

SetPhone sets Phone field to given value.

### HasPhone

`func (o *DisconnectVerifyResponsePhone) HasPhone() bool`

HasPhone returns a boolean if a field has been set.

### GetProvider

`func (o *DisconnectVerifyResponsePhone) GetProvider() string`

GetProvider returns the Provider field if non-nil, zero value otherwise.

### GetProviderOk

`func (o *DisconnectVerifyResponsePhone) GetProviderOk() (*string, bool)`

GetProviderOk returns a tuple with the Provider field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProvider

`func (o *DisconnectVerifyResponsePhone) SetProvider(v string)`

SetProvider sets Provider field to given value.

### HasProvider

`func (o *DisconnectVerifyResponsePhone) HasProvider() bool`

HasProvider returns a boolean if a field has been set.

### GetOperatingCompanyNumber

`func (o *DisconnectVerifyResponsePhone) GetOperatingCompanyNumber() string`

GetOperatingCompanyNumber returns the OperatingCompanyNumber field if non-nil, zero value otherwise.

### GetOperatingCompanyNumberOk

`func (o *DisconnectVerifyResponsePhone) GetOperatingCompanyNumberOk() (*string, bool)`

GetOperatingCompanyNumberOk returns a tuple with the OperatingCompanyNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetOperatingCompanyNumber

`func (o *DisconnectVerifyResponsePhone) SetOperatingCompanyNumber(v string)`

SetOperatingCompanyNumber sets OperatingCompanyNumber field to given value.

### HasOperatingCompanyNumber

`func (o *DisconnectVerifyResponsePhone) HasOperatingCompanyNumber() bool`

HasOperatingCompanyNumber returns a boolean if a field has been set.

### GetConfidenceScore

`func (o *DisconnectVerifyResponsePhone) GetConfidenceScore() int32`

GetConfidenceScore returns the ConfidenceScore field if non-nil, zero value otherwise.

### GetConfidenceScoreOk

`func (o *DisconnectVerifyResponsePhone) GetConfidenceScoreOk() (*int32, bool)`

GetConfidenceScoreOk returns a tuple with the ConfidenceScore field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConfidenceScore

`func (o *DisconnectVerifyResponsePhone) SetConfidenceScore(v int32)`

SetConfidenceScore sets ConfidenceScore field to given value.

### HasConfidenceScore

`func (o *DisconnectVerifyResponsePhone) HasConfidenceScore() bool`

HasConfidenceScore returns a boolean if a field has been set.

### GetInitialDateReceived

`func (o *DisconnectVerifyResponsePhone) GetInitialDateReceived() string`

GetInitialDateReceived returns the InitialDateReceived field if non-nil, zero value otherwise.

### GetInitialDateReceivedOk

`func (o *DisconnectVerifyResponsePhone) GetInitialDateReceivedOk() (*string, bool)`

GetInitialDateReceivedOk returns a tuple with the InitialDateReceived field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetInitialDateReceived

`func (o *DisconnectVerifyResponsePhone) SetInitialDateReceived(v string)`

SetInitialDateReceived sets InitialDateReceived field to given value.

### HasInitialDateReceived

`func (o *DisconnectVerifyResponsePhone) HasInitialDateReceived() bool`

HasInitialDateReceived returns a boolean if a field has been set.

### GetLastDateReceived

`func (o *DisconnectVerifyResponsePhone) GetLastDateReceived() string`

GetLastDateReceived returns the LastDateReceived field if non-nil, zero value otherwise.

### GetLastDateReceivedOk

`func (o *DisconnectVerifyResponsePhone) GetLastDateReceivedOk() (*string, bool)`

GetLastDateReceivedOk returns a tuple with the LastDateReceived field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastDateReceived

`func (o *DisconnectVerifyResponsePhone) SetLastDateReceived(v string)`

SetLastDateReceived sets LastDateReceived field to given value.

### HasLastDateReceived

`func (o *DisconnectVerifyResponsePhone) HasLastDateReceived() bool`

HasLastDateReceived returns a boolean if a field has been set.

### GetDirectoryAssistance

`func (o *DisconnectVerifyResponsePhone) GetDirectoryAssistance() string`

GetDirectoryAssistance returns the DirectoryAssistance field if non-nil, zero value otherwise.

### GetDirectoryAssistanceOk

`func (o *DisconnectVerifyResponsePhone) GetDirectoryAssistanceOk() (*string, bool)`

GetDirectoryAssistanceOk returns a tuple with the DirectoryAssistance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirectoryAssistance

`func (o *DisconnectVerifyResponsePhone) SetDirectoryAssistance(v string)`

SetDirectoryAssistance sets DirectoryAssistance field to given value.

### HasDirectoryAssistance

`func (o *DisconnectVerifyResponsePhone) HasDirectoryAssistance() bool`

HasDirectoryAssistance returns a boolean if a field has been set.

### GetRecordType

`func (o *DisconnectVerifyResponsePhone) GetRecordType() string`

GetRecordType returns the RecordType field if non-nil, zero value otherwise.

### GetRecordTypeOk

`func (o *DisconnectVerifyResponsePhone) GetRecordTypeOk() (*string, bool)`

GetRecordTypeOk returns a tuple with the RecordType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecordType

`func (o *DisconnectVerifyResponsePhone) SetRecordType(v string)`

SetRecordType sets RecordType field to given value.

### HasRecordType

`func (o *DisconnectVerifyResponsePhone) HasRecordType() bool`

HasRecordType returns a boolean if a field has been set.

### GetDirectInwardDialNumber

`func (o *DisconnectVerifyResponsePhone) GetDirectInwardDialNumber() bool`

GetDirectInwardDialNumber returns the DirectInwardDialNumber field if non-nil, zero value otherwise.

### GetDirectInwardDialNumberOk

`func (o *DisconnectVerifyResponsePhone) GetDirectInwardDialNumberOk() (*bool, bool)`

GetDirectInwardDialNumberOk returns a tuple with the DirectInwardDialNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDirectInwardDialNumber

`func (o *DisconnectVerifyResponsePhone) SetDirectInwardDialNumber(v bool)`

SetDirectInwardDialNumber sets DirectInwardDialNumber field to given value.

### HasDirectInwardDialNumber

`func (o *DisconnectVerifyResponsePhone) HasDirectInwardDialNumber() bool`

HasDirectInwardDialNumber returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


