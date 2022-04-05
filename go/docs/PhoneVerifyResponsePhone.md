# PhoneVerifyResponsePhone

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PhoneType** | Pointer to **string** | The phone type, where: L &#x3D; &#39;Landline&#39;, V &#x3D; &#39;VoIP&#39;, W &#x3D; &#39;Wireless&#39;, and O &#x3D; &#39;Other&#39;. | [optional] 
**Phone** | Pointer to **string** | The phone number. | [optional] 

## Methods

### NewPhoneVerifyResponsePhone

`func NewPhoneVerifyResponsePhone() *PhoneVerifyResponsePhone`

NewPhoneVerifyResponsePhone instantiates a new PhoneVerifyResponsePhone object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPhoneVerifyResponsePhoneWithDefaults

`func NewPhoneVerifyResponsePhoneWithDefaults() *PhoneVerifyResponsePhone`

NewPhoneVerifyResponsePhoneWithDefaults instantiates a new PhoneVerifyResponsePhone object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPhoneType

`func (o *PhoneVerifyResponsePhone) GetPhoneType() string`

GetPhoneType returns the PhoneType field if non-nil, zero value otherwise.

### GetPhoneTypeOk

`func (o *PhoneVerifyResponsePhone) GetPhoneTypeOk() (*string, bool)`

GetPhoneTypeOk returns a tuple with the PhoneType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhoneType

`func (o *PhoneVerifyResponsePhone) SetPhoneType(v string)`

SetPhoneType sets PhoneType field to given value.

### HasPhoneType

`func (o *PhoneVerifyResponsePhone) HasPhoneType() bool`

HasPhoneType returns a boolean if a field has been set.

### GetPhone

`func (o *PhoneVerifyResponsePhone) GetPhone() string`

GetPhone returns the Phone field if non-nil, zero value otherwise.

### GetPhoneOk

`func (o *PhoneVerifyResponsePhone) GetPhoneOk() (*string, bool)`

GetPhoneOk returns a tuple with the Phone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhone

`func (o *PhoneVerifyResponsePhone) SetPhone(v string)`

SetPhone sets Phone field to given value.

### HasPhone

`func (o *PhoneVerifyResponsePhone) HasPhone() bool`

HasPhone returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


