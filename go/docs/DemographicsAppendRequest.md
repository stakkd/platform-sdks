# DemographicsAppendRequest

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

### NewDemographicsAppendRequest

`func NewDemographicsAppendRequest(address1 string, lastName string, firstName string, ) *DemographicsAppendRequest`

NewDemographicsAppendRequest instantiates a new DemographicsAppendRequest object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDemographicsAppendRequestWithDefaults

`func NewDemographicsAppendRequestWithDefaults() *DemographicsAppendRequest`

NewDemographicsAppendRequestWithDefaults instantiates a new DemographicsAppendRequest object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetZipcode

`func (o *DemographicsAppendRequest) GetZipcode() string`

GetZipcode returns the Zipcode field if non-nil, zero value otherwise.

### GetZipcodeOk

`func (o *DemographicsAppendRequest) GetZipcodeOk() (*string, bool)`

GetZipcodeOk returns a tuple with the Zipcode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetZipcode

`func (o *DemographicsAppendRequest) SetZipcode(v string)`

SetZipcode sets Zipcode field to given value.

### HasZipcode

`func (o *DemographicsAppendRequest) HasZipcode() bool`

HasZipcode returns a boolean if a field has been set.

### GetCity

`func (o *DemographicsAppendRequest) GetCity() string`

GetCity returns the City field if non-nil, zero value otherwise.

### GetCityOk

`func (o *DemographicsAppendRequest) GetCityOk() (*string, bool)`

GetCityOk returns a tuple with the City field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCity

`func (o *DemographicsAppendRequest) SetCity(v string)`

SetCity sets City field to given value.

### HasCity

`func (o *DemographicsAppendRequest) HasCity() bool`

HasCity returns a boolean if a field has been set.

### GetAddress1

`func (o *DemographicsAppendRequest) GetAddress1() string`

GetAddress1 returns the Address1 field if non-nil, zero value otherwise.

### GetAddress1Ok

`func (o *DemographicsAppendRequest) GetAddress1Ok() (*string, bool)`

GetAddress1Ok returns a tuple with the Address1 field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress1

`func (o *DemographicsAppendRequest) SetAddress1(v string)`

SetAddress1 sets Address1 field to given value.


### GetLastName

`func (o *DemographicsAppendRequest) GetLastName() string`

GetLastName returns the LastName field if non-nil, zero value otherwise.

### GetLastNameOk

`func (o *DemographicsAppendRequest) GetLastNameOk() (*string, bool)`

GetLastNameOk returns a tuple with the LastName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastName

`func (o *DemographicsAppendRequest) SetLastName(v string)`

SetLastName sets LastName field to given value.


### GetState

`func (o *DemographicsAppendRequest) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *DemographicsAppendRequest) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *DemographicsAppendRequest) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *DemographicsAppendRequest) HasState() bool`

HasState returns a boolean if a field has been set.

### GetFirstName

`func (o *DemographicsAppendRequest) GetFirstName() string`

GetFirstName returns the FirstName field if non-nil, zero value otherwise.

### GetFirstNameOk

`func (o *DemographicsAppendRequest) GetFirstNameOk() (*string, bool)`

GetFirstNameOk returns a tuple with the FirstName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirstName

`func (o *DemographicsAppendRequest) SetFirstName(v string)`

SetFirstName sets FirstName field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


