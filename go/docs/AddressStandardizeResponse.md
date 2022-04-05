# AddressStandardizeResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Zipcode** | Pointer to **string** | The address zipcode. | [optional] 
**UnitNumber** | Pointer to **string** | The address unit number. | [optional] 
**City** | Pointer to **string** | The address city. | [optional] 
**PostDirection** | Pointer to **string** | The address street postfix direction, usually: N, S, E, or W. | [optional] 
**StreetNumber** | Pointer to **string** | The address number. | [optional] 
**PreDirection** | Pointer to **string** | The address street prefix direction, usually: N, S, E, or W. | [optional] 
**StreetType** | Pointer to **string** | The address street type. | [optional] 
**State** | Pointer to **string** | The address state, abbreviated. | [optional] 
**UnitType** | Pointer to **string** | The address unit type, for example: Apt, Suite, ect. | [optional] 
**StreetName** | Pointer to **string** | The address street name. | [optional] 

## Methods

### NewAddressStandardizeResponse

`func NewAddressStandardizeResponse() *AddressStandardizeResponse`

NewAddressStandardizeResponse instantiates a new AddressStandardizeResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAddressStandardizeResponseWithDefaults

`func NewAddressStandardizeResponseWithDefaults() *AddressStandardizeResponse`

NewAddressStandardizeResponseWithDefaults instantiates a new AddressStandardizeResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetZipcode

`func (o *AddressStandardizeResponse) GetZipcode() string`

GetZipcode returns the Zipcode field if non-nil, zero value otherwise.

### GetZipcodeOk

`func (o *AddressStandardizeResponse) GetZipcodeOk() (*string, bool)`

GetZipcodeOk returns a tuple with the Zipcode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetZipcode

`func (o *AddressStandardizeResponse) SetZipcode(v string)`

SetZipcode sets Zipcode field to given value.

### HasZipcode

`func (o *AddressStandardizeResponse) HasZipcode() bool`

HasZipcode returns a boolean if a field has been set.

### GetUnitNumber

`func (o *AddressStandardizeResponse) GetUnitNumber() string`

GetUnitNumber returns the UnitNumber field if non-nil, zero value otherwise.

### GetUnitNumberOk

`func (o *AddressStandardizeResponse) GetUnitNumberOk() (*string, bool)`

GetUnitNumberOk returns a tuple with the UnitNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnitNumber

`func (o *AddressStandardizeResponse) SetUnitNumber(v string)`

SetUnitNumber sets UnitNumber field to given value.

### HasUnitNumber

`func (o *AddressStandardizeResponse) HasUnitNumber() bool`

HasUnitNumber returns a boolean if a field has been set.

### GetCity

`func (o *AddressStandardizeResponse) GetCity() string`

GetCity returns the City field if non-nil, zero value otherwise.

### GetCityOk

`func (o *AddressStandardizeResponse) GetCityOk() (*string, bool)`

GetCityOk returns a tuple with the City field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCity

`func (o *AddressStandardizeResponse) SetCity(v string)`

SetCity sets City field to given value.

### HasCity

`func (o *AddressStandardizeResponse) HasCity() bool`

HasCity returns a boolean if a field has been set.

### GetPostDirection

`func (o *AddressStandardizeResponse) GetPostDirection() string`

GetPostDirection returns the PostDirection field if non-nil, zero value otherwise.

### GetPostDirectionOk

`func (o *AddressStandardizeResponse) GetPostDirectionOk() (*string, bool)`

GetPostDirectionOk returns a tuple with the PostDirection field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPostDirection

`func (o *AddressStandardizeResponse) SetPostDirection(v string)`

SetPostDirection sets PostDirection field to given value.

### HasPostDirection

`func (o *AddressStandardizeResponse) HasPostDirection() bool`

HasPostDirection returns a boolean if a field has been set.

### GetStreetNumber

`func (o *AddressStandardizeResponse) GetStreetNumber() string`

GetStreetNumber returns the StreetNumber field if non-nil, zero value otherwise.

### GetStreetNumberOk

`func (o *AddressStandardizeResponse) GetStreetNumberOk() (*string, bool)`

GetStreetNumberOk returns a tuple with the StreetNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStreetNumber

`func (o *AddressStandardizeResponse) SetStreetNumber(v string)`

SetStreetNumber sets StreetNumber field to given value.

### HasStreetNumber

`func (o *AddressStandardizeResponse) HasStreetNumber() bool`

HasStreetNumber returns a boolean if a field has been set.

### GetPreDirection

`func (o *AddressStandardizeResponse) GetPreDirection() string`

GetPreDirection returns the PreDirection field if non-nil, zero value otherwise.

### GetPreDirectionOk

`func (o *AddressStandardizeResponse) GetPreDirectionOk() (*string, bool)`

GetPreDirectionOk returns a tuple with the PreDirection field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreDirection

`func (o *AddressStandardizeResponse) SetPreDirection(v string)`

SetPreDirection sets PreDirection field to given value.

### HasPreDirection

`func (o *AddressStandardizeResponse) HasPreDirection() bool`

HasPreDirection returns a boolean if a field has been set.

### GetStreetType

`func (o *AddressStandardizeResponse) GetStreetType() string`

GetStreetType returns the StreetType field if non-nil, zero value otherwise.

### GetStreetTypeOk

`func (o *AddressStandardizeResponse) GetStreetTypeOk() (*string, bool)`

GetStreetTypeOk returns a tuple with the StreetType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStreetType

`func (o *AddressStandardizeResponse) SetStreetType(v string)`

SetStreetType sets StreetType field to given value.

### HasStreetType

`func (o *AddressStandardizeResponse) HasStreetType() bool`

HasStreetType returns a boolean if a field has been set.

### GetState

`func (o *AddressStandardizeResponse) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *AddressStandardizeResponse) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *AddressStandardizeResponse) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *AddressStandardizeResponse) HasState() bool`

HasState returns a boolean if a field has been set.

### GetUnitType

`func (o *AddressStandardizeResponse) GetUnitType() string`

GetUnitType returns the UnitType field if non-nil, zero value otherwise.

### GetUnitTypeOk

`func (o *AddressStandardizeResponse) GetUnitTypeOk() (*string, bool)`

GetUnitTypeOk returns a tuple with the UnitType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnitType

`func (o *AddressStandardizeResponse) SetUnitType(v string)`

SetUnitType sets UnitType field to given value.

### HasUnitType

`func (o *AddressStandardizeResponse) HasUnitType() bool`

HasUnitType returns a boolean if a field has been set.

### GetStreetName

`func (o *AddressStandardizeResponse) GetStreetName() string`

GetStreetName returns the StreetName field if non-nil, zero value otherwise.

### GetStreetNameOk

`func (o *AddressStandardizeResponse) GetStreetNameOk() (*string, bool)`

GetStreetNameOk returns a tuple with the StreetName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStreetName

`func (o *AddressStandardizeResponse) SetStreetName(v string)`

SetStreetName sets StreetName field to given value.

### HasStreetName

`func (o *AddressStandardizeResponse) HasStreetName() bool`

HasStreetName returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


