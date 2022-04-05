# TcpaVerifyRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Zipcode** | Pointer to **string** | The zipcode to use in the request. You must provider either the zipcode, or both the city and state. | [optional] 
**Phone** | **string** | The phone to use in the request. | 
**City** | Pointer to **string** | The city to use in the request. You must provider either both the city and state, or the zipcode. | [optional] 
**Address1** | **string** | The address to use in the request. | 
**Address2** | Pointer to **string** | The second address line to use in the request, when needed. | [optional] 
**LastName** | **string** | The last name to use in the request. | 
**State** | Pointer to **string** | The state to use in the request, abbreviated. You must provider either both the city and state, or the zipcode. | [optional] 
**FirstName** | **string** | The first name to use in the request. | 

## Methods

### NewTcpaVerifyRequest

`func NewTcpaVerifyRequest(phone string, address1 string, lastName string, firstName string, ) *TcpaVerifyRequest`

NewTcpaVerifyRequest instantiates a new TcpaVerifyRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTcpaVerifyRequestWithDefaults

`func NewTcpaVerifyRequestWithDefaults() *TcpaVerifyRequest`

NewTcpaVerifyRequestWithDefaults instantiates a new TcpaVerifyRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetZipcode

`func (o *TcpaVerifyRequest) GetZipcode() string`

GetZipcode returns the Zipcode field if non-nil, zero value otherwise.

### GetZipcodeOk

`func (o *TcpaVerifyRequest) GetZipcodeOk() (*string, bool)`

GetZipcodeOk returns a tuple with the Zipcode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetZipcode

`func (o *TcpaVerifyRequest) SetZipcode(v string)`

SetZipcode sets Zipcode field to given value.

### HasZipcode

`func (o *TcpaVerifyRequest) HasZipcode() bool`

HasZipcode returns a boolean if a field has been set.

### GetPhone

`func (o *TcpaVerifyRequest) GetPhone() string`

GetPhone returns the Phone field if non-nil, zero value otherwise.

### GetPhoneOk

`func (o *TcpaVerifyRequest) GetPhoneOk() (*string, bool)`

GetPhoneOk returns a tuple with the Phone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhone

`func (o *TcpaVerifyRequest) SetPhone(v string)`

SetPhone sets Phone field to given value.


### GetCity

`func (o *TcpaVerifyRequest) GetCity() string`

GetCity returns the City field if non-nil, zero value otherwise.

### GetCityOk

`func (o *TcpaVerifyRequest) GetCityOk() (*string, bool)`

GetCityOk returns a tuple with the City field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCity

`func (o *TcpaVerifyRequest) SetCity(v string)`

SetCity sets City field to given value.

### HasCity

`func (o *TcpaVerifyRequest) HasCity() bool`

HasCity returns a boolean if a field has been set.

### GetAddress1

`func (o *TcpaVerifyRequest) GetAddress1() string`

GetAddress1 returns the Address1 field if non-nil, zero value otherwise.

### GetAddress1Ok

`func (o *TcpaVerifyRequest) GetAddress1Ok() (*string, bool)`

GetAddress1Ok returns a tuple with the Address1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress1

`func (o *TcpaVerifyRequest) SetAddress1(v string)`

SetAddress1 sets Address1 field to given value.


### GetAddress2

`func (o *TcpaVerifyRequest) GetAddress2() string`

GetAddress2 returns the Address2 field if non-nil, zero value otherwise.

### GetAddress2Ok

`func (o *TcpaVerifyRequest) GetAddress2Ok() (*string, bool)`

GetAddress2Ok returns a tuple with the Address2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress2

`func (o *TcpaVerifyRequest) SetAddress2(v string)`

SetAddress2 sets Address2 field to given value.

### HasAddress2

`func (o *TcpaVerifyRequest) HasAddress2() bool`

HasAddress2 returns a boolean if a field has been set.

### GetLastName

`func (o *TcpaVerifyRequest) GetLastName() string`

GetLastName returns the LastName field if non-nil, zero value otherwise.

### GetLastNameOk

`func (o *TcpaVerifyRequest) GetLastNameOk() (*string, bool)`

GetLastNameOk returns a tuple with the LastName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastName

`func (o *TcpaVerifyRequest) SetLastName(v string)`

SetLastName sets LastName field to given value.


### GetState

`func (o *TcpaVerifyRequest) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *TcpaVerifyRequest) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *TcpaVerifyRequest) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *TcpaVerifyRequest) HasState() bool`

HasState returns a boolean if a field has been set.

### GetFirstName

`func (o *TcpaVerifyRequest) GetFirstName() string`

GetFirstName returns the FirstName field if non-nil, zero value otherwise.

### GetFirstNameOk

`func (o *TcpaVerifyRequest) GetFirstNameOk() (*string, bool)`

GetFirstNameOk returns a tuple with the FirstName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirstName

`func (o *TcpaVerifyRequest) SetFirstName(v string)`

SetFirstName sets FirstName field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


