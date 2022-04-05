# SkipTracingLookupRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Zipcode** | Pointer to **string** | The zipcode to use in the request. You must provider either the zipcode, or both the city and state. | [optional] 
**City** | Pointer to **string** | The city to use in the request. You must provider either both the city and state, or the zipcode. | [optional] 
**Address1** | **string** | The address to use in the request. | 
**LastName** | **string** | The last name to use in the request. | 
**State** | Pointer to **string** | The state to use in the request, abbreviated. You must provider either both the city and state, or the zipcode. | [optional] 
**FirstName** | **string** | The first name to use in the request. | 

## Methods

### NewSkipTracingLookupRequest

`func NewSkipTracingLookupRequest(address1 string, lastName string, firstName string, ) *SkipTracingLookupRequest`

NewSkipTracingLookupRequest instantiates a new SkipTracingLookupRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSkipTracingLookupRequestWithDefaults

`func NewSkipTracingLookupRequestWithDefaults() *SkipTracingLookupRequest`

NewSkipTracingLookupRequestWithDefaults instantiates a new SkipTracingLookupRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetZipcode

`func (o *SkipTracingLookupRequest) GetZipcode() string`

GetZipcode returns the Zipcode field if non-nil, zero value otherwise.

### GetZipcodeOk

`func (o *SkipTracingLookupRequest) GetZipcodeOk() (*string, bool)`

GetZipcodeOk returns a tuple with the Zipcode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetZipcode

`func (o *SkipTracingLookupRequest) SetZipcode(v string)`

SetZipcode sets Zipcode field to given value.

### HasZipcode

`func (o *SkipTracingLookupRequest) HasZipcode() bool`

HasZipcode returns a boolean if a field has been set.

### GetCity

`func (o *SkipTracingLookupRequest) GetCity() string`

GetCity returns the City field if non-nil, zero value otherwise.

### GetCityOk

`func (o *SkipTracingLookupRequest) GetCityOk() (*string, bool)`

GetCityOk returns a tuple with the City field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCity

`func (o *SkipTracingLookupRequest) SetCity(v string)`

SetCity sets City field to given value.

### HasCity

`func (o *SkipTracingLookupRequest) HasCity() bool`

HasCity returns a boolean if a field has been set.

### GetAddress1

`func (o *SkipTracingLookupRequest) GetAddress1() string`

GetAddress1 returns the Address1 field if non-nil, zero value otherwise.

### GetAddress1Ok

`func (o *SkipTracingLookupRequest) GetAddress1Ok() (*string, bool)`

GetAddress1Ok returns a tuple with the Address1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress1

`func (o *SkipTracingLookupRequest) SetAddress1(v string)`

SetAddress1 sets Address1 field to given value.


### GetLastName

`func (o *SkipTracingLookupRequest) GetLastName() string`

GetLastName returns the LastName field if non-nil, zero value otherwise.

### GetLastNameOk

`func (o *SkipTracingLookupRequest) GetLastNameOk() (*string, bool)`

GetLastNameOk returns a tuple with the LastName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastName

`func (o *SkipTracingLookupRequest) SetLastName(v string)`

SetLastName sets LastName field to given value.


### GetState

`func (o *SkipTracingLookupRequest) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *SkipTracingLookupRequest) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *SkipTracingLookupRequest) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *SkipTracingLookupRequest) HasState() bool`

HasState returns a boolean if a field has been set.

### GetFirstName

`func (o *SkipTracingLookupRequest) GetFirstName() string`

GetFirstName returns the FirstName field if non-nil, zero value otherwise.

### GetFirstNameOk

`func (o *SkipTracingLookupRequest) GetFirstNameOk() (*string, bool)`

GetFirstNameOk returns a tuple with the FirstName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirstName

`func (o *SkipTracingLookupRequest) SetFirstName(v string)`

SetFirstName sets FirstName field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


