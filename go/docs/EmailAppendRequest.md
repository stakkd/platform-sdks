# EmailAppendRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Zipcode** | Pointer to **string** | The zipcode to use in the request. You must provider either the zipcode, or both the city and state. | [optional] 
**City** | Pointer to **string** | The city to use in the request. You must provider either both the city and state, or the zipcode. | [optional] 
**Address1** | **string** | The address to use in the request. | 
**Address2** | Pointer to **string** | The second address line to use in the request, when needed. | [optional] 
**LastName** | **string** | The last name to use in the request. | 
**State** | Pointer to **string** | The state to use in the request, abbreviated. You must provider either both the city and state, or the zipcode. | [optional] 
**FirstName** | **string** | The first name to use in the request. | 

## Methods

### NewEmailAppendRequest

`func NewEmailAppendRequest(address1 string, lastName string, firstName string, ) *EmailAppendRequest`

NewEmailAppendRequest instantiates a new EmailAppendRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEmailAppendRequestWithDefaults

`func NewEmailAppendRequestWithDefaults() *EmailAppendRequest`

NewEmailAppendRequestWithDefaults instantiates a new EmailAppendRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetZipcode

`func (o *EmailAppendRequest) GetZipcode() string`

GetZipcode returns the Zipcode field if non-nil, zero value otherwise.

### GetZipcodeOk

`func (o *EmailAppendRequest) GetZipcodeOk() (*string, bool)`

GetZipcodeOk returns a tuple with the Zipcode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetZipcode

`func (o *EmailAppendRequest) SetZipcode(v string)`

SetZipcode sets Zipcode field to given value.

### HasZipcode

`func (o *EmailAppendRequest) HasZipcode() bool`

HasZipcode returns a boolean if a field has been set.

### GetCity

`func (o *EmailAppendRequest) GetCity() string`

GetCity returns the City field if non-nil, zero value otherwise.

### GetCityOk

`func (o *EmailAppendRequest) GetCityOk() (*string, bool)`

GetCityOk returns a tuple with the City field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCity

`func (o *EmailAppendRequest) SetCity(v string)`

SetCity sets City field to given value.

### HasCity

`func (o *EmailAppendRequest) HasCity() bool`

HasCity returns a boolean if a field has been set.

### GetAddress1

`func (o *EmailAppendRequest) GetAddress1() string`

GetAddress1 returns the Address1 field if non-nil, zero value otherwise.

### GetAddress1Ok

`func (o *EmailAppendRequest) GetAddress1Ok() (*string, bool)`

GetAddress1Ok returns a tuple with the Address1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress1

`func (o *EmailAppendRequest) SetAddress1(v string)`

SetAddress1 sets Address1 field to given value.


### GetAddress2

`func (o *EmailAppendRequest) GetAddress2() string`

GetAddress2 returns the Address2 field if non-nil, zero value otherwise.

### GetAddress2Ok

`func (o *EmailAppendRequest) GetAddress2Ok() (*string, bool)`

GetAddress2Ok returns a tuple with the Address2 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress2

`func (o *EmailAppendRequest) SetAddress2(v string)`

SetAddress2 sets Address2 field to given value.

### HasAddress2

`func (o *EmailAppendRequest) HasAddress2() bool`

HasAddress2 returns a boolean if a field has been set.

### GetLastName

`func (o *EmailAppendRequest) GetLastName() string`

GetLastName returns the LastName field if non-nil, zero value otherwise.

### GetLastNameOk

`func (o *EmailAppendRequest) GetLastNameOk() (*string, bool)`

GetLastNameOk returns a tuple with the LastName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastName

`func (o *EmailAppendRequest) SetLastName(v string)`

SetLastName sets LastName field to given value.


### GetState

`func (o *EmailAppendRequest) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *EmailAppendRequest) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *EmailAppendRequest) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *EmailAppendRequest) HasState() bool`

HasState returns a boolean if a field has been set.

### GetFirstName

`func (o *EmailAppendRequest) GetFirstName() string`

GetFirstName returns the FirstName field if non-nil, zero value otherwise.

### GetFirstNameOk

`func (o *EmailAppendRequest) GetFirstNameOk() (*string, bool)`

GetFirstNameOk returns a tuple with the FirstName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirstName

`func (o *EmailAppendRequest) SetFirstName(v string)`

SetFirstName sets FirstName field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


