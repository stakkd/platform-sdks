# LookupResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**FirstName** | Pointer to **string** |  | [optional] 
**LastName** | Pointer to **string** |  | [optional] 
**Address** | Pointer to [**LookupResponseAddress**](LookupResponseAddress.md) |  | [optional] 

## Methods

### NewLookupResponse

`func NewLookupResponse() *LookupResponse`

NewLookupResponse instantiates a new LookupResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewLookupResponseWithDefaults

`func NewLookupResponseWithDefaults() *LookupResponse`

NewLookupResponseWithDefaults instantiates a new LookupResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetFirstName

`func (o *LookupResponse) GetFirstName() string`

GetFirstName returns the FirstName field if non-nil, zero value otherwise.

### GetFirstNameOk

`func (o *LookupResponse) GetFirstNameOk() (*string, bool)`

GetFirstNameOk returns a tuple with the FirstName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirstName

`func (o *LookupResponse) SetFirstName(v string)`

SetFirstName sets FirstName field to given value.

### HasFirstName

`func (o *LookupResponse) HasFirstName() bool`

HasFirstName returns a boolean if a field has been set.

### GetLastName

`func (o *LookupResponse) GetLastName() string`

GetLastName returns the LastName field if non-nil, zero value otherwise.

### GetLastNameOk

`func (o *LookupResponse) GetLastNameOk() (*string, bool)`

GetLastNameOk returns a tuple with the LastName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastName

`func (o *LookupResponse) SetLastName(v string)`

SetLastName sets LastName field to given value.

### HasLastName

`func (o *LookupResponse) HasLastName() bool`

HasLastName returns a boolean if a field has been set.

### GetAddress

`func (o *LookupResponse) GetAddress() LookupResponseAddress`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *LookupResponse) GetAddressOk() (*LookupResponseAddress, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *LookupResponse) SetAddress(v LookupResponseAddress)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *LookupResponse) HasAddress() bool`

HasAddress returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


