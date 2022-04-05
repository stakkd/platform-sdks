# DemographicsAppendResponseDemographicsFamilyChildren

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**HasChildren** | Pointer to **bool** | Indicates whether the person is flagged as having children. | [optional] 
**ChildrenAge** | Pointer to **string** | The age range of the children for the person, where A &#x3D; under 5 years old; B &#x3D; between 6 and 10 years old; C &#x3D; between 11 and 15 years old; D &#x3D; above 15 years old. | [optional] 
**NumberChildren** | Pointer to **string** | The number of children for the person, where A &#x3D; no children; B &#x3D; less than 3 children; C &#x3D; between 3 and 5 children. | [optional] 

## Methods

### NewDemographicsAppendResponseDemographicsFamilyChildren

`func NewDemographicsAppendResponseDemographicsFamilyChildren() *DemographicsAppendResponseDemographicsFamilyChildren`

NewDemographicsAppendResponseDemographicsFamilyChildren instantiates a new DemographicsAppendResponseDemographicsFamilyChildren object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDemographicsAppendResponseDemographicsFamilyChildrenWithDefaults

`func NewDemographicsAppendResponseDemographicsFamilyChildrenWithDefaults() *DemographicsAppendResponseDemographicsFamilyChildren`

NewDemographicsAppendResponseDemographicsFamilyChildrenWithDefaults instantiates a new DemographicsAppendResponseDemographicsFamilyChildren object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetHasChildren

`func (o *DemographicsAppendResponseDemographicsFamilyChildren) GetHasChildren() bool`

GetHasChildren returns the HasChildren field if non-nil, zero value otherwise.

### GetHasChildrenOk

`func (o *DemographicsAppendResponseDemographicsFamilyChildren) GetHasChildrenOk() (*bool, bool)`

GetHasChildrenOk returns a tuple with the HasChildren field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasChildren

`func (o *DemographicsAppendResponseDemographicsFamilyChildren) SetHasChildren(v bool)`

SetHasChildren sets HasChildren field to given value.

### HasHasChildren

`func (o *DemographicsAppendResponseDemographicsFamilyChildren) HasHasChildren() bool`

HasHasChildren returns a boolean if a field has been set.

### GetChildrenAge

`func (o *DemographicsAppendResponseDemographicsFamilyChildren) GetChildrenAge() string`

GetChildrenAge returns the ChildrenAge field if non-nil, zero value otherwise.

### GetChildrenAgeOk

`func (o *DemographicsAppendResponseDemographicsFamilyChildren) GetChildrenAgeOk() (*string, bool)`

GetChildrenAgeOk returns a tuple with the ChildrenAge field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChildrenAge

`func (o *DemographicsAppendResponseDemographicsFamilyChildren) SetChildrenAge(v string)`

SetChildrenAge sets ChildrenAge field to given value.

### HasChildrenAge

`func (o *DemographicsAppendResponseDemographicsFamilyChildren) HasChildrenAge() bool`

HasChildrenAge returns a boolean if a field has been set.

### GetNumberChildren

`func (o *DemographicsAppendResponseDemographicsFamilyChildren) GetNumberChildren() string`

GetNumberChildren returns the NumberChildren field if non-nil, zero value otherwise.

### GetNumberChildrenOk

`func (o *DemographicsAppendResponseDemographicsFamilyChildren) GetNumberChildrenOk() (*string, bool)`

GetNumberChildrenOk returns a tuple with the NumberChildren field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumberChildren

`func (o *DemographicsAppendResponseDemographicsFamilyChildren) SetNumberChildren(v string)`

SetNumberChildren sets NumberChildren field to given value.

### HasNumberChildren

`func (o *DemographicsAppendResponseDemographicsFamilyChildren) HasNumberChildren() bool`

HasNumberChildren returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


