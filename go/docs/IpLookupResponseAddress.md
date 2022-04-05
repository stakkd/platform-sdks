# IpLookupResponseAddress

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

### NewIpLookupResponseAddress

`func NewIpLookupResponseAddress() *IpLookupResponseAddress`

NewIpLookupResponseAddress instantiates a new IpLookupResponseAddress object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewIpLookupResponseAddressWithDefaults

`func NewIpLookupResponseAddressWithDefaults() *IpLookupResponseAddress`

NewIpLookupResponseAddressWithDefaults instantiates a new IpLookupResponseAddress object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetZipcode

`func (o *IpLookupResponseAddress) GetZipcode() string`

GetZipcode returns the Zipcode field if non-nil, zero value otherwise.

### GetZipcodeOk

`func (o *IpLookupResponseAddress) GetZipcodeOk() (*string, bool)`

GetZipcodeOk returns a tuple with the Zipcode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetZipcode

`func (o *IpLookupResponseAddress) SetZipcode(v string)`

SetZipcode sets Zipcode field to given value.

### HasZipcode

`func (o *IpLookupResponseAddress) HasZipcode() bool`

HasZipcode returns a boolean if a field has been set.

### GetUnitNumber

`func (o *IpLookupResponseAddress) GetUnitNumber() string`

GetUnitNumber returns the UnitNumber field if non-nil, zero value otherwise.

### GetUnitNumberOk

`func (o *IpLookupResponseAddress) GetUnitNumberOk() (*string, bool)`

GetUnitNumberOk returns a tuple with the UnitNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnitNumber

`func (o *IpLookupResponseAddress) SetUnitNumber(v string)`

SetUnitNumber sets UnitNumber field to given value.

### HasUnitNumber

`func (o *IpLookupResponseAddress) HasUnitNumber() bool`

HasUnitNumber returns a boolean if a field has been set.

### GetCity

`func (o *IpLookupResponseAddress) GetCity() string`

GetCity returns the City field if non-nil, zero value otherwise.

### GetCityOk

`func (o *IpLookupResponseAddress) GetCityOk() (*string, bool)`

GetCityOk returns a tuple with the City field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCity

`func (o *IpLookupResponseAddress) SetCity(v string)`

SetCity sets City field to given value.

### HasCity

`func (o *IpLookupResponseAddress) HasCity() bool`

HasCity returns a boolean if a field has been set.

### GetPostDirection

`func (o *IpLookupResponseAddress) GetPostDirection() string`

GetPostDirection returns the PostDirection field if non-nil, zero value otherwise.

### GetPostDirectionOk

`func (o *IpLookupResponseAddress) GetPostDirectionOk() (*string, bool)`

GetPostDirectionOk returns a tuple with the PostDirection field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPostDirection

`func (o *IpLookupResponseAddress) SetPostDirection(v string)`

SetPostDirection sets PostDirection field to given value.

### HasPostDirection

`func (o *IpLookupResponseAddress) HasPostDirection() bool`

HasPostDirection returns a boolean if a field has been set.

### GetStreetNumber

`func (o *IpLookupResponseAddress) GetStreetNumber() string`

GetStreetNumber returns the StreetNumber field if non-nil, zero value otherwise.

### GetStreetNumberOk

`func (o *IpLookupResponseAddress) GetStreetNumberOk() (*string, bool)`

GetStreetNumberOk returns a tuple with the StreetNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStreetNumber

`func (o *IpLookupResponseAddress) SetStreetNumber(v string)`

SetStreetNumber sets StreetNumber field to given value.

### HasStreetNumber

`func (o *IpLookupResponseAddress) HasStreetNumber() bool`

HasStreetNumber returns a boolean if a field has been set.

### GetPreDirection

`func (o *IpLookupResponseAddress) GetPreDirection() string`

GetPreDirection returns the PreDirection field if non-nil, zero value otherwise.

### GetPreDirectionOk

`func (o *IpLookupResponseAddress) GetPreDirectionOk() (*string, bool)`

GetPreDirectionOk returns a tuple with the PreDirection field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreDirection

`func (o *IpLookupResponseAddress) SetPreDirection(v string)`

SetPreDirection sets PreDirection field to given value.

### HasPreDirection

`func (o *IpLookupResponseAddress) HasPreDirection() bool`

HasPreDirection returns a boolean if a field has been set.

### GetStreetType

`func (o *IpLookupResponseAddress) GetStreetType() string`

GetStreetType returns the StreetType field if non-nil, zero value otherwise.

### GetStreetTypeOk

`func (o *IpLookupResponseAddress) GetStreetTypeOk() (*string, bool)`

GetStreetTypeOk returns a tuple with the StreetType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStreetType

`func (o *IpLookupResponseAddress) SetStreetType(v string)`

SetStreetType sets StreetType field to given value.

### HasStreetType

`func (o *IpLookupResponseAddress) HasStreetType() bool`

HasStreetType returns a boolean if a field has been set.

### GetState

`func (o *IpLookupResponseAddress) GetState() string`

GetState returns the State field if non-nil, zero value otherwise.

### GetStateOk

`func (o *IpLookupResponseAddress) GetStateOk() (*string, bool)`

GetStateOk returns a tuple with the State field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetState

`func (o *IpLookupResponseAddress) SetState(v string)`

SetState sets State field to given value.

### HasState

`func (o *IpLookupResponseAddress) HasState() bool`

HasState returns a boolean if a field has been set.

### GetUnitType

`func (o *IpLookupResponseAddress) GetUnitType() string`

GetUnitType returns the UnitType field if non-nil, zero value otherwise.

### GetUnitTypeOk

`func (o *IpLookupResponseAddress) GetUnitTypeOk() (*string, bool)`

GetUnitTypeOk returns a tuple with the UnitType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUnitType

`func (o *IpLookupResponseAddress) SetUnitType(v string)`

SetUnitType sets UnitType field to given value.

### HasUnitType

`func (o *IpLookupResponseAddress) HasUnitType() bool`

HasUnitType returns a boolean if a field has been set.

### GetStreetName

`func (o *IpLookupResponseAddress) GetStreetName() string`

GetStreetName returns the StreetName field if non-nil, zero value otherwise.

### GetStreetNameOk

`func (o *IpLookupResponseAddress) GetStreetNameOk() (*string, bool)`

GetStreetNameOk returns a tuple with the StreetName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStreetName

`func (o *IpLookupResponseAddress) SetStreetName(v string)`

SetStreetName sets StreetName field to given value.

### HasStreetName

`func (o *IpLookupResponseAddress) HasStreetName() bool`

HasStreetName returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


