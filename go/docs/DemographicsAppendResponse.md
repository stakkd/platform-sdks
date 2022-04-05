# DemographicsAppendResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Address** | Pointer to [**IpLookupResponseAddress**](IpLookupResponseAddress.md) |  | [optional] 
**Phones** | Pointer to [**[]DemographicsAppendResponsePhones**](DemographicsAppendResponsePhones.md) | An array of related phone numbers. | [optional] 
**CategoryMatch** | Pointer to **string** | The type of match the data represents. | [optional] 
**LifeStyles** | Pointer to [**DemographicsAppendResponseLifeStyles**](DemographicsAppendResponseLifeStyles.md) |  | [optional] 
**Demographics** | Pointer to [**DemographicsAppendResponseDemographics**](DemographicsAppendResponseDemographics.md) |  | [optional] 

## Methods

### NewDemographicsAppendResponse

`func NewDemographicsAppendResponse() *DemographicsAppendResponse`

NewDemographicsAppendResponse instantiates a new DemographicsAppendResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDemographicsAppendResponseWithDefaults

`func NewDemographicsAppendResponseWithDefaults() *DemographicsAppendResponse`

NewDemographicsAppendResponseWithDefaults instantiates a new DemographicsAppendResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetAddress

`func (o *DemographicsAppendResponse) GetAddress() IpLookupResponseAddress`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *DemographicsAppendResponse) GetAddressOk() (*IpLookupResponseAddress, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *DemographicsAppendResponse) SetAddress(v IpLookupResponseAddress)`

SetAddress sets Address field to given value.

### HasAddress

`func (o *DemographicsAppendResponse) HasAddress() bool`

HasAddress returns a boolean if a field has been set.

### GetPhones

`func (o *DemographicsAppendResponse) GetPhones() []DemographicsAppendResponsePhones`

GetPhones returns the Phones field if non-nil, zero value otherwise.

### GetPhonesOk

`func (o *DemographicsAppendResponse) GetPhonesOk() (*[]DemographicsAppendResponsePhones, bool)`

GetPhonesOk returns a tuple with the Phones field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhones

`func (o *DemographicsAppendResponse) SetPhones(v []DemographicsAppendResponsePhones)`

SetPhones sets Phones field to given value.

### HasPhones

`func (o *DemographicsAppendResponse) HasPhones() bool`

HasPhones returns a boolean if a field has been set.

### GetCategoryMatch

`func (o *DemographicsAppendResponse) GetCategoryMatch() string`

GetCategoryMatch returns the CategoryMatch field if non-nil, zero value otherwise.

### GetCategoryMatchOk

`func (o *DemographicsAppendResponse) GetCategoryMatchOk() (*string, bool)`

GetCategoryMatchOk returns a tuple with the CategoryMatch field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCategoryMatch

`func (o *DemographicsAppendResponse) SetCategoryMatch(v string)`

SetCategoryMatch sets CategoryMatch field to given value.

### HasCategoryMatch

`func (o *DemographicsAppendResponse) HasCategoryMatch() bool`

HasCategoryMatch returns a boolean if a field has been set.

### GetLifeStyles

`func (o *DemographicsAppendResponse) GetLifeStyles() DemographicsAppendResponseLifeStyles`

GetLifeStyles returns the LifeStyles field if non-nil, zero value otherwise.

### GetLifeStylesOk

`func (o *DemographicsAppendResponse) GetLifeStylesOk() (*DemographicsAppendResponseLifeStyles, bool)`

GetLifeStylesOk returns a tuple with the LifeStyles field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLifeStyles

`func (o *DemographicsAppendResponse) SetLifeStyles(v DemographicsAppendResponseLifeStyles)`

SetLifeStyles sets LifeStyles field to given value.

### HasLifeStyles

`func (o *DemographicsAppendResponse) HasLifeStyles() bool`

HasLifeStyles returns a boolean if a field has been set.

### GetDemographics

`func (o *DemographicsAppendResponse) GetDemographics() DemographicsAppendResponseDemographics`

GetDemographics returns the Demographics field if non-nil, zero value otherwise.

### GetDemographicsOk

`func (o *DemographicsAppendResponse) GetDemographicsOk() (*DemographicsAppendResponseDemographics, bool)`

GetDemographicsOk returns a tuple with the Demographics field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDemographics

`func (o *DemographicsAppendResponse) SetDemographics(v DemographicsAppendResponseDemographics)`

SetDemographics sets Demographics field to given value.

### HasDemographics

`func (o *DemographicsAppendResponse) HasDemographics() bool`

HasDemographics returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


