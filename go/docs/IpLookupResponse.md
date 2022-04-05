# IpLookupResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Address** | Pointer to [**IpLookupResponseAddress**](IpLookupResponseAddress.md) |  | [optional] 
**LastName** | Pointer to **string** | The last name for the person. | [optional] 
**FirstName** | Pointer to **string** | The first name for the person. | [optional] 

## Methods

### NewIpLookupResponse

`func NewIpLookupResponse() *IpLookupResponse`

NewIpLookupResponse instantiates a new IpLookupResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewIpLookupResponseWithDefaults

`func NewIpLookupResponseWithDefaults() *IpLookupResponse`

NewIpLookupResponseWithDefaults instantiates a new IpLookupResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAddress

`func (o *IpLookupResponse) GetAddress() IpLookupResponseAddress`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *IpLookupResponse) GetAddressOk() (*IpLookupResponseAddress, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *IpLookupResponse) SetAddress(v IpLookupResponseAddress)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *IpLookupResponse) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### GetLastName

`func (o *IpLookupResponse) GetLastName() string`

GetLastName returns the LastName field if non-nil, zero value otherwise.

### GetLastNameOk

`func (o *IpLookupResponse) GetLastNameOk() (*string, bool)`

GetLastNameOk returns a tuple with the LastName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastName

`func (o *IpLookupResponse) SetLastName(v string)`

SetLastName sets LastName field to given value.

### HasLastName

`func (o *IpLookupResponse) HasLastName() bool`

HasLastName returns a boolean if a field has been set.

### GetFirstName

`func (o *IpLookupResponse) GetFirstName() string`

GetFirstName returns the FirstName field if non-nil, zero value otherwise.

### GetFirstNameOk

`func (o *IpLookupResponse) GetFirstNameOk() (*string, bool)`

GetFirstNameOk returns a tuple with the FirstName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirstName

`func (o *IpLookupResponse) SetFirstName(v string)`

SetFirstName sets FirstName field to given value.

### HasFirstName

`func (o *IpLookupResponse) HasFirstName() bool`

HasFirstName returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


