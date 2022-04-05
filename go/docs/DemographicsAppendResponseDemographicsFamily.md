# DemographicsAppendResponseDemographicsFamily

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IsSingleParent** | Pointer to **bool** | Indicates whether the person is flagged as being a single parent. | [optional] 
**Children** | Pointer to [**DemographicsAppendResponseDemographicsFamilyChildren**](DemographicsAppendResponseDemographicsFamilyChildren.md) |  | [optional] 
**Married** | Pointer to **string** | The marital status for the person. | [optional] 

## Methods

### NewDemographicsAppendResponseDemographicsFamily

`func NewDemographicsAppendResponseDemographicsFamily() *DemographicsAppendResponseDemographicsFamily`

NewDemographicsAppendResponseDemographicsFamily instantiates a new DemographicsAppendResponseDemographicsFamily object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDemographicsAppendResponseDemographicsFamilyWithDefaults

`func NewDemographicsAppendResponseDemographicsFamilyWithDefaults() *DemographicsAppendResponseDemographicsFamily`

NewDemographicsAppendResponseDemographicsFamilyWithDefaults instantiates a new DemographicsAppendResponseDemographicsFamily object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetIsSingleParent

`func (o *DemographicsAppendResponseDemographicsFamily) GetIsSingleParent() bool`

GetIsSingleParent returns the IsSingleParent field if non-nil, zero value otherwise.

### GetIsSingleParentOk

`func (o *DemographicsAppendResponseDemographicsFamily) GetIsSingleParentOk() (*bool, bool)`

GetIsSingleParentOk returns a tuple with the IsSingleParent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsSingleParent

`func (o *DemographicsAppendResponseDemographicsFamily) SetIsSingleParent(v bool)`

SetIsSingleParent sets IsSingleParent field to given value.

### HasIsSingleParent

`func (o *DemographicsAppendResponseDemographicsFamily) HasIsSingleParent() bool`

HasIsSingleParent returns a boolean if a field has been set.

### GetChildren

`func (o *DemographicsAppendResponseDemographicsFamily) GetChildren() DemographicsAppendResponseDemographicsFamilyChildren`

GetChildren returns the Children field if non-nil, zero value otherwise.

### GetChildrenOk

`func (o *DemographicsAppendResponseDemographicsFamily) GetChildrenOk() (*DemographicsAppendResponseDemographicsFamilyChildren, bool)`

GetChildrenOk returns a tuple with the Children field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChildren

`func (o *DemographicsAppendResponseDemographicsFamily) SetChildren(v DemographicsAppendResponseDemographicsFamilyChildren)`

SetChildren sets Children field to given value.

### HasChildren

`func (o *DemographicsAppendResponseDemographicsFamily) HasChildren() bool`

HasChildren returns a boolean if a field has been set.

### GetMarried

`func (o *DemographicsAppendResponseDemographicsFamily) GetMarried() string`

GetMarried returns the Married field if non-nil, zero value otherwise.

### GetMarriedOk

`func (o *DemographicsAppendResponseDemographicsFamily) GetMarriedOk() (*string, bool)`

GetMarriedOk returns a tuple with the Married field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMarried

`func (o *DemographicsAppendResponseDemographicsFamily) SetMarried(v string)`

SetMarried sets Married field to given value.

### HasMarried

`func (o *DemographicsAppendResponseDemographicsFamily) HasMarried() bool`

HasMarried returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


