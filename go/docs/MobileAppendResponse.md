# MobileAppendResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Address** | Pointer to [**IpLookupResponseAddress**](IpLookupResponseAddress.md) |  | [optional] 
**Phone** | Pointer to [**PhoneVerifyResponsePhone**](PhoneVerifyResponsePhone.md) |  | [optional] 
**LastName** | Pointer to **string** | The last name for the person. | [optional] 
**FirstName** | Pointer to **string** | The first name for the person. | [optional] 

## Methods

### NewMobileAppendResponse

`func NewMobileAppendResponse() *MobileAppendResponse`

NewMobileAppendResponse instantiates a new MobileAppendResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMobileAppendResponseWithDefaults

`func NewMobileAppendResponseWithDefaults() *MobileAppendResponse`

NewMobileAppendResponseWithDefaults instantiates a new MobileAppendResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAddress

`func (o *MobileAppendResponse) GetAddress() IpLookupResponseAddress`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *MobileAppendResponse) GetAddressOk() (*IpLookupResponseAddress, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *MobileAppendResponse) SetAddress(v IpLookupResponseAddress)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *MobileAppendResponse) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### GetPhone

`func (o *MobileAppendResponse) GetPhone() PhoneVerifyResponsePhone`

GetPhone returns the Phone field if non-nil, zero value otherwise.

### GetPhoneOk

`func (o *MobileAppendResponse) GetPhoneOk() (*PhoneVerifyResponsePhone, bool)`

GetPhoneOk returns a tuple with the Phone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhone

`func (o *MobileAppendResponse) SetPhone(v PhoneVerifyResponsePhone)`

SetPhone sets Phone field to given value.

### HasPhone

`func (o *MobileAppendResponse) HasPhone() bool`

HasPhone returns a boolean if a field has been set.

### GetLastName

`func (o *MobileAppendResponse) GetLastName() string`

GetLastName returns the LastName field if non-nil, zero value otherwise.

### GetLastNameOk

`func (o *MobileAppendResponse) GetLastNameOk() (*string, bool)`

GetLastNameOk returns a tuple with the LastName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastName

`func (o *MobileAppendResponse) SetLastName(v string)`

SetLastName sets LastName field to given value.

### HasLastName

`func (o *MobileAppendResponse) HasLastName() bool`

HasLastName returns a boolean if a field has been set.

### GetFirstName

`func (o *MobileAppendResponse) GetFirstName() string`

GetFirstName returns the FirstName field if non-nil, zero value otherwise.

### GetFirstNameOk

`func (o *MobileAppendResponse) GetFirstNameOk() (*string, bool)`

GetFirstNameOk returns a tuple with the FirstName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirstName

`func (o *MobileAppendResponse) SetFirstName(v string)`

SetFirstName sets FirstName field to given value.

### HasFirstName

`func (o *MobileAppendResponse) HasFirstName() bool`

HasFirstName returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


