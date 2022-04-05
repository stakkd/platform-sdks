# PhoneVerifyRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Zipcode** | Pointer to **string** | The zipcode to use in the request. You must provider either the zipcode, or both the city and state. | [optional] 
**City** | Pointer to **string** | The city to use in the request. You must provider either both the city and state, or the zipcode. | [optional] 
**Phone** | **string** | The phone to use in the request. | 
**Address1** | **string** | The address to use in the request. | 
**Address2** | Pointer to **string** | The second address line to use in the request, when needed. | [optional] 
**LastName** | **string** | The last name to use in the request. | 
**State** | Pointer to **string** | The state to use in the request, abbreviated. You must provider either both the city and state, or the zipcode. | [optional] 
**FirstName** | **string** | The first name to use in the request. | 

## Methods

### NewPhoneVerifyRequest

`func NewPhoneVerifyRequest(phone string, address1 string, lastName string, firstName string, ) *PhoneVerifyRequest`

NewPhoneVerifyRequest instantiates a new PhoneVerifyRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPhoneVerifyRequestWithDefaults

`func NewPhoneVerifyRequestWithDefaults() *PhoneVerifyRequest`

NewPhoneVerifyRequestWithDefaults instantiates a new PhoneVerifyRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetZipcode

`func (o *PhoneVerifyRequest) GetZipcode() string`

GetZipcode returns the Zipcode field if non-nil, zero value otherwise.

### GetZipcodeOk

`func (o *PhoneVerifyRequest) GetZipcodeOk() (*string, bool)`

GetZipcodeOk returns a tuple with the Zipcode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetZipcode

`func (o *PhoneVerifyRequest) SetZipcode(v string)`

SetZipcode sets Zipcode field to given value.

### HasZipcode

`func (o *PhoneVerifyRequest) HasZipcode() bool`

HasZipcode returns a boolean if a field has been set.

### GetCity

`func (o *PhoneVerifyRequest) GetCity() string`

GetCity returns the City field if non-nil, zero value otherwise.

### GetCityOk

`func (o *PhoneVerifyRequest) GetCityOk() (*string, bool)`

GetCityOk returns a tuple with the City field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCity

`func (o *PhoneVerifyRequest) SetCity(v string)`

SetCity sets City field to given value.

### HasCity

`func (o *PhoneVerifyRequest) HasCity() bool`

HasCity returns a boolean if a field has been set.

### GetPhone

`func (o *PhoneVerifyRequest) GetPhone() string`

GetPhone returns the Phone field if non-nil, zero value otherwise.

### GetPhoneOk

`func (o *PhoneVerifyRequest) GetPhoneOk() (*string, bool)`

GetPhoneOk returns a tuple with the Phone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhone

`func (o *PhoneVerifyRequest) SetPhone(v string)`

SetPhone sets Phone field to given value.


### GetAddress1

`func (o *PhoneVerifyRequest) GetAddress1() string`

GetAddress1 returns the Address1 field if non-nil, zero value otherwise.

### GetAddress1Ok

`func (o *PhoneVerifyRequest) GetAddress1Ok() (*string, bool)`

GetAddress1Ok returns a tuple with the Address1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress1

`func (o *PhoneVerifyRequest) SetAddress1(v string)`

SetAddress1 sets Address1 field to given value.


### GetAddress2

`func (o *PhoneVerifyRequest) GetAddress2() string`

GetAddress2 returns the Address2 field if non-nil, zero value otherwise.

### GetAddress2Ok

`func (o *PhoneVerifyRequest) GetAddress2Ok() (*string, bool)`

GetAddress2Ok returns a tuple with the Address2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress2

`func (o *PhoneVerifyRequest) SetAddress2(v string)`

SetAddress2 sets Address2 field to given value.

### HasAddress2

`func (o *PhoneVerifyRequest) HasAddress2() bool`

HasAddress2 returns a boolean if a field has been set.

### GetLastName

`func (o *PhoneVerifyRequest) GetLastName() string`

GetLastName returns the LastName field if non-nil, zero value otherwise.

### GetLastNameOk

`func (o *PhoneVerifyRequest) GetLastNameOk() (*string, bool)`

GetLastNameOk returns a tuple with the LastName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastName

`func (o *PhoneVerifyRequest) SetLastName(v string)`

SetLastName sets LastName field to given value.


### GetState

`func (o *PhoneVerifyRequest) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *PhoneVerifyRequest) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *PhoneVerifyRequest) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *PhoneVerifyRequest) HasState() bool`

HasState returns a boolean if a field has been set.

### GetFirstName

`func (o *PhoneVerifyRequest) GetFirstName() string`

GetFirstName returns the FirstName field if non-nil, zero value otherwise.

### GetFirstNameOk

`func (o *PhoneVerifyRequest) GetFirstNameOk() (*string, bool)`

GetFirstNameOk returns a tuple with the FirstName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirstName

`func (o *PhoneVerifyRequest) SetFirstName(v string)`

SetFirstName sets FirstName field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


