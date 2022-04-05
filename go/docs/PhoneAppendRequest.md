# PhoneAppendRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Zipcode** | Pointer to **string** | The zipcode to use in the request. You must provider either the zipcode, or both the city and state. | [optional] 
**City** | Pointer to **string** | The city to use in the request. You must provider either both the city and state, or the zipcode. | [optional] 
**Phone** | Pointer to **string** | The phone to use in the request. | [optional] 
**Address1** | **string** | The address to use in the request. | 
**Address2** | Pointer to **string** | The second address line to use in the request, when needed. | [optional] 
**LastName** | **string** | The last name to use in the request. | 
**State** | Pointer to **string** | The state to use in the request, abbreviated. You must provider either both the city and state, or the zipcode. | [optional] 
**FirstName** | **string** | The first name to use in the request. | 

## Methods

### NewPhoneAppendRequest

`func NewPhoneAppendRequest(address1 string, lastName string, firstName string, ) *PhoneAppendRequest`

NewPhoneAppendRequest instantiates a new PhoneAppendRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPhoneAppendRequestWithDefaults

`func NewPhoneAppendRequestWithDefaults() *PhoneAppendRequest`

NewPhoneAppendRequestWithDefaults instantiates a new PhoneAppendRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetZipcode

`func (o *PhoneAppendRequest) GetZipcode() string`

GetZipcode returns the Zipcode field if non-nil, zero value otherwise.

### GetZipcodeOk

`func (o *PhoneAppendRequest) GetZipcodeOk() (*string, bool)`

GetZipcodeOk returns a tuple with the Zipcode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetZipcode

`func (o *PhoneAppendRequest) SetZipcode(v string)`

SetZipcode sets Zipcode field to given value.

### HasZipcode

`func (o *PhoneAppendRequest) HasZipcode() bool`

HasZipcode returns a boolean if a field has been set.

### GetCity

`func (o *PhoneAppendRequest) GetCity() string`

GetCity returns the City field if non-nil, zero value otherwise.

### GetCityOk

`func (o *PhoneAppendRequest) GetCityOk() (*string, bool)`

GetCityOk returns a tuple with the City field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCity

`func (o *PhoneAppendRequest) SetCity(v string)`

SetCity sets City field to given value.

### HasCity

`func (o *PhoneAppendRequest) HasCity() bool`

HasCity returns a boolean if a field has been set.

### GetPhone

`func (o *PhoneAppendRequest) GetPhone() string`

GetPhone returns the Phone field if non-nil, zero value otherwise.

### GetPhoneOk

`func (o *PhoneAppendRequest) GetPhoneOk() (*string, bool)`

GetPhoneOk returns a tuple with the Phone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhone

`func (o *PhoneAppendRequest) SetPhone(v string)`

SetPhone sets Phone field to given value.

### HasPhone

`func (o *PhoneAppendRequest) HasPhone() bool`

HasPhone returns a boolean if a field has been set.

### GetAddress1

`func (o *PhoneAppendRequest) GetAddress1() string`

GetAddress1 returns the Address1 field if non-nil, zero value otherwise.

### GetAddress1Ok

`func (o *PhoneAppendRequest) GetAddress1Ok() (*string, bool)`

GetAddress1Ok returns a tuple with the Address1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress1

`func (o *PhoneAppendRequest) SetAddress1(v string)`

SetAddress1 sets Address1 field to given value.


### GetAddress2

`func (o *PhoneAppendRequest) GetAddress2() string`

GetAddress2 returns the Address2 field if non-nil, zero value otherwise.

### GetAddress2Ok

`func (o *PhoneAppendRequest) GetAddress2Ok() (*string, bool)`

GetAddress2Ok returns a tuple with the Address2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress2

`func (o *PhoneAppendRequest) SetAddress2(v string)`

SetAddress2 sets Address2 field to given value.

### HasAddress2

`func (o *PhoneAppendRequest) HasAddress2() bool`

HasAddress2 returns a boolean if a field has been set.

### GetLastName

`func (o *PhoneAppendRequest) GetLastName() string`

GetLastName returns the LastName field if non-nil, zero value otherwise.

### GetLastNameOk

`func (o *PhoneAppendRequest) GetLastNameOk() (*string, bool)`

GetLastNameOk returns a tuple with the LastName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastName

`func (o *PhoneAppendRequest) SetLastName(v string)`

SetLastName sets LastName field to given value.


### GetState

`func (o *PhoneAppendRequest) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *PhoneAppendRequest) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *PhoneAppendRequest) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *PhoneAppendRequest) HasState() bool`

HasState returns a boolean if a field has been set.

### GetFirstName

`func (o *PhoneAppendRequest) GetFirstName() string`

GetFirstName returns the FirstName field if non-nil, zero value otherwise.

### GetFirstNameOk

`func (o *PhoneAppendRequest) GetFirstNameOk() (*string, bool)`

GetFirstNameOk returns a tuple with the FirstName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirstName

`func (o *PhoneAppendRequest) SetFirstName(v string)`

SetFirstName sets FirstName field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


