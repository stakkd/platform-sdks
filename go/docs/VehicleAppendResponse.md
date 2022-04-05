# VehicleAppendResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Address** | Pointer to [**IpLookupResponseAddress**](IpLookupResponseAddress.md) |  | [optional] 
**LastName** | Pointer to **string** | The last name for the person. | [optional] 
**Vehicles** | Pointer to [**[]VehicleAppendResponseVehicles**](VehicleAppendResponseVehicles.md) |  | [optional] 
**FirstName** | Pointer to **string** | The first name for the person. | [optional] 

## Methods

### NewVehicleAppendResponse

`func NewVehicleAppendResponse() *VehicleAppendResponse`

NewVehicleAppendResponse instantiates a new VehicleAppendResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVehicleAppendResponseWithDefaults

`func NewVehicleAppendResponseWithDefaults() *VehicleAppendResponse`

NewVehicleAppendResponseWithDefaults instantiates a new VehicleAppendResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAddress

`func (o *VehicleAppendResponse) GetAddress() IpLookupResponseAddress`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *VehicleAppendResponse) GetAddressOk() (*IpLookupResponseAddress, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *VehicleAppendResponse) SetAddress(v IpLookupResponseAddress)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *VehicleAppendResponse) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### GetLastName

`func (o *VehicleAppendResponse) GetLastName() string`

GetLastName returns the LastName field if non-nil, zero value otherwise.

### GetLastNameOk

`func (o *VehicleAppendResponse) GetLastNameOk() (*string, bool)`

GetLastNameOk returns a tuple with the LastName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastName

`func (o *VehicleAppendResponse) SetLastName(v string)`

SetLastName sets LastName field to given value.

### HasLastName

`func (o *VehicleAppendResponse) HasLastName() bool`

HasLastName returns a boolean if a field has been set.

### GetVehicles

`func (o *VehicleAppendResponse) GetVehicles() []VehicleAppendResponseVehicles`

GetVehicles returns the Vehicles field if non-nil, zero value otherwise.

### GetVehiclesOk

`func (o *VehicleAppendResponse) GetVehiclesOk() (*[]VehicleAppendResponseVehicles, bool)`

GetVehiclesOk returns a tuple with the Vehicles field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVehicles

`func (o *VehicleAppendResponse) SetVehicles(v []VehicleAppendResponseVehicles)`

SetVehicles sets Vehicles field to given value.

### HasVehicles

`func (o *VehicleAppendResponse) HasVehicles() bool`

HasVehicles returns a boolean if a field has been set.

### GetFirstName

`func (o *VehicleAppendResponse) GetFirstName() string`

GetFirstName returns the FirstName field if non-nil, zero value otherwise.

### GetFirstNameOk

`func (o *VehicleAppendResponse) GetFirstNameOk() (*string, bool)`

GetFirstNameOk returns a tuple with the FirstName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirstName

`func (o *VehicleAppendResponse) SetFirstName(v string)`

SetFirstName sets FirstName field to given value.

### HasFirstName

`func (o *VehicleAppendResponse) HasFirstName() bool`

HasFirstName returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

