# PhoneAppendResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Address** | Pointer to [**IpLookupResponseAddress**](IpLookupResponseAddress.md) |  | [optional] 
**Phone** | Pointer to [**PhoneVerifyResponsePhone**](PhoneVerifyResponsePhone.md) |  | [optional] 
**LastName** | Pointer to **string** | The last name for the person. | [optional] 
**FirstName** | Pointer to **string** | The first name for the person. | [optional] 

## Methods

### NewPhoneAppendResponse

`func NewPhoneAppendResponse() *PhoneAppendResponse`

NewPhoneAppendResponse instantiates a new PhoneAppendResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPhoneAppendResponseWithDefaults

`func NewPhoneAppendResponseWithDefaults() *PhoneAppendResponse`

NewPhoneAppendResponseWithDefaults instantiates a new PhoneAppendResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAddress

`func (o *PhoneAppendResponse) GetAddress() IpLookupResponseAddress`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *PhoneAppendResponse) GetAddressOk() (*IpLookupResponseAddress, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *PhoneAppendResponse) SetAddress(v IpLookupResponseAddress)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *PhoneAppendResponse) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### GetPhone

`func (o *PhoneAppendResponse) GetPhone() PhoneVerifyResponsePhone`

GetPhone returns the Phone field if non-nil, zero value otherwise.

### GetPhoneOk

`func (o *PhoneAppendResponse) GetPhoneOk() (*PhoneVerifyResponsePhone, bool)`

GetPhoneOk returns a tuple with the Phone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhone

`func (o *PhoneAppendResponse) SetPhone(v PhoneVerifyResponsePhone)`

SetPhone sets Phone field to given value.

### HasPhone

`func (o *PhoneAppendResponse) HasPhone() bool`

HasPhone returns a boolean if a field has been set.

### GetLastName

`func (o *PhoneAppendResponse) GetLastName() string`

GetLastName returns the LastName field if non-nil, zero value otherwise.

### GetLastNameOk

`func (o *PhoneAppendResponse) GetLastNameOk() (*string, bool)`

GetLastNameOk returns a tuple with the LastName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastName

`func (o *PhoneAppendResponse) SetLastName(v string)`

SetLastName sets LastName field to given value.

### HasLastName

`func (o *PhoneAppendResponse) HasLastName() bool`

HasLastName returns a boolean if a field has been set.

### GetFirstName

`func (o *PhoneAppendResponse) GetFirstName() string`

GetFirstName returns the FirstName field if non-nil, zero value otherwise.

### GetFirstNameOk

`func (o *PhoneAppendResponse) GetFirstNameOk() (*string, bool)`

GetFirstNameOk returns a tuple with the FirstName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirstName

`func (o *PhoneAppendResponse) SetFirstName(v string)`

SetFirstName sets FirstName field to given value.

### HasFirstName

`func (o *PhoneAppendResponse) HasFirstName() bool`

HasFirstName returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


