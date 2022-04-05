# DisconnectVerifyResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Connected** | Pointer to **bool** | Indicates whether or not the phone is flagged as connected. | [optional] 
**Address** | Pointer to [**IpLookupResponseAddress**](IpLookupResponseAddress.md) |  | [optional] 
**Phone** | Pointer to [**DisconnectVerifyResponsePhone**](DisconnectVerifyResponsePhone.md) |  | [optional] 
**LastName** | Pointer to **string** | The last name for the person. | [optional] 
**MiddleName** | Pointer to **string** | The middle name for the person. | [optional] 
**FirstName** | Pointer to **string** | The first name for the person. | [optional] 

## Methods

### NewDisconnectVerifyResponse

`func NewDisconnectVerifyResponse() *DisconnectVerifyResponse`

NewDisconnectVerifyResponse instantiates a new DisconnectVerifyResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDisconnectVerifyResponseWithDefaults

`func NewDisconnectVerifyResponseWithDefaults() *DisconnectVerifyResponse`

NewDisconnectVerifyResponseWithDefaults instantiates a new DisconnectVerifyResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetConnected

`func (o *DisconnectVerifyResponse) GetConnected() bool`

GetConnected returns the Connected field if non-nil, zero value otherwise.

### GetConnectedOk

`func (o *DisconnectVerifyResponse) GetConnectedOk() (*bool, bool)`

GetConnectedOk returns a tuple with the Connected field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetConnected

`func (o *DisconnectVerifyResponse) SetConnected(v bool)`

SetConnected sets Connected field to given value.

### HasConnected

`func (o *DisconnectVerifyResponse) HasConnected() bool`

HasConnected returns a boolean if a field has been set.

### GetAddress

`func (o *DisconnectVerifyResponse) GetAddress() IpLookupResponseAddress`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *DisconnectVerifyResponse) GetAddressOk() (*IpLookupResponseAddress, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *DisconnectVerifyResponse) SetAddress(v IpLookupResponseAddress)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *DisconnectVerifyResponse) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### GetPhone

`func (o *DisconnectVerifyResponse) GetPhone() DisconnectVerifyResponsePhone`

GetPhone returns the Phone field if non-nil, zero value otherwise.

### GetPhoneOk

`func (o *DisconnectVerifyResponse) GetPhoneOk() (*DisconnectVerifyResponsePhone, bool)`

GetPhoneOk returns a tuple with the Phone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhone

`func (o *DisconnectVerifyResponse) SetPhone(v DisconnectVerifyResponsePhone)`

SetPhone sets Phone field to given value.

### HasPhone

`func (o *DisconnectVerifyResponse) HasPhone() bool`

HasPhone returns a boolean if a field has been set.

### GetLastName

`func (o *DisconnectVerifyResponse) GetLastName() string`

GetLastName returns the LastName field if non-nil, zero value otherwise.

### GetLastNameOk

`func (o *DisconnectVerifyResponse) GetLastNameOk() (*string, bool)`

GetLastNameOk returns a tuple with the LastName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastName

`func (o *DisconnectVerifyResponse) SetLastName(v string)`

SetLastName sets LastName field to given value.

### HasLastName

`func (o *DisconnectVerifyResponse) HasLastName() bool`

HasLastName returns a boolean if a field has been set.

### GetMiddleName

`func (o *DisconnectVerifyResponse) GetMiddleName() string`

GetMiddleName returns the MiddleName field if non-nil, zero value otherwise.

### GetMiddleNameOk

`func (o *DisconnectVerifyResponse) GetMiddleNameOk() (*string, bool)`

GetMiddleNameOk returns a tuple with the MiddleName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMiddleName

`func (o *DisconnectVerifyResponse) SetMiddleName(v string)`

SetMiddleName sets MiddleName field to given value.

### HasMiddleName

`func (o *DisconnectVerifyResponse) HasMiddleName() bool`

HasMiddleName returns a boolean if a field has been set.

### GetFirstName

`func (o *DisconnectVerifyResponse) GetFirstName() string`

GetFirstName returns the FirstName field if non-nil, zero value otherwise.

### GetFirstNameOk

`func (o *DisconnectVerifyResponse) GetFirstNameOk() (*string, bool)`

GetFirstNameOk returns a tuple with the FirstName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirstName

`func (o *DisconnectVerifyResponse) SetFirstName(v string)`

SetFirstName sets FirstName field to given value.

### HasFirstName

`func (o *DisconnectVerifyResponse) HasFirstName() bool`

HasFirstName returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


