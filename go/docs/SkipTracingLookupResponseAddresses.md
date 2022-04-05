# SkipTracingLookupResponseAddresses

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PreviousAddresses** | Pointer to [**[]IpLookupResponseAddress**](IpLookupResponseAddress.md) | A list of the person&#39;s previous addresses. | [optional] 
**PrimaryAddress** | Pointer to [**IpLookupResponseAddress**](IpLookupResponseAddress.md) |  | [optional] 

## Methods

### NewSkipTracingLookupResponseAddresses

`func NewSkipTracingLookupResponseAddresses() *SkipTracingLookupResponseAddresses`

NewSkipTracingLookupResponseAddresses instantiates a new SkipTracingLookupResponseAddresses object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSkipTracingLookupResponseAddressesWithDefaults

`func NewSkipTracingLookupResponseAddressesWithDefaults() *SkipTracingLookupResponseAddresses`

NewSkipTracingLookupResponseAddressesWithDefaults instantiates a new SkipTracingLookupResponseAddresses object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPreviousAddresses

`func (o *SkipTracingLookupResponseAddresses) GetPreviousAddresses() []IpLookupResponseAddress`

GetPreviousAddresses returns the PreviousAddresses field if non-nil, zero value otherwise.

### GetPreviousAddressesOk

`func (o *SkipTracingLookupResponseAddresses) GetPreviousAddressesOk() (*[]IpLookupResponseAddress, bool)`

GetPreviousAddressesOk returns a tuple with the PreviousAddresses field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPreviousAddresses

`func (o *SkipTracingLookupResponseAddresses) SetPreviousAddresses(v []IpLookupResponseAddress)`

SetPreviousAddresses sets PreviousAddresses field to given value.

### HasPreviousAddresses

`func (o *SkipTracingLookupResponseAddresses) HasPreviousAddresses() bool`

HasPreviousAddresses returns a boolean if a field has been set.

### GetPrimaryAddress

`func (o *SkipTracingLookupResponseAddresses) GetPrimaryAddress() IpLookupResponseAddress`

GetPrimaryAddress returns the PrimaryAddress field if non-nil, zero value otherwise.

### GetPrimaryAddressOk

`func (o *SkipTracingLookupResponseAddresses) GetPrimaryAddressOk() (*IpLookupResponseAddress, bool)`

GetPrimaryAddressOk returns a tuple with the PrimaryAddress field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPrimaryAddress

`func (o *SkipTracingLookupResponseAddresses) SetPrimaryAddress(v IpLookupResponseAddress)`

SetPrimaryAddress sets PrimaryAddress field to given value.

### HasPrimaryAddress

`func (o *SkipTracingLookupResponseAddresses) HasPrimaryAddress() bool`

HasPrimaryAddress returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


