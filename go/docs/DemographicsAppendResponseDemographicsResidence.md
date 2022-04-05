# DemographicsAppendResponseDemographicsResidence

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Homeowner** | Pointer to **string** | Indicates whether the person is the owner or a tenant of the residence. | [optional] 
**HasPool** | Pointer to **bool** | Indicates whether the residence is flagged as having a pool. | [optional] 
**EstimatedMarketValue** | Pointer to **string** | The estimated market value of the residence, where A &#x3D; $1, 000 - $24, 999; B &#x3D; $25, 000 - $49, 999; C &#x3D; $50, 000 - $74, 999; D &#x3D; $75, 000 - $99, 999; E &#x3D; $100, 000 - $124, 999; F &#x3D; $125, 000 - $149, 999; G &#x3D; $150, 000 - $174, 999; H &#x3D; $175, 000 - $199, 999; I &#x3D; $200, 000 - $224, 999; J &#x3D; $225, 000 - $249, 999; K &#x3D; $250, 000 - $274, 999; L &#x3D; $275, 000 - $299, 999; M &#x3D; $300, 000 - $349, 999; N &#x3D; $350, 000 - $399, 999; O &#x3D; $400, 000 - $449, 999; P &#x3D; $450, 000 - $499, 999; Q &#x3D; $500, 000 - $749, 999; R &#x3D; $750, 000 - $999, 999; S &#x3D; &gt; $999,999. | [optional] 
**LengthOfResidence** | Pointer to **int32** | The number of years the person has lived at the residence. | [optional] 
**YearHomeBuilt** | Pointer to **int32** | The year the residence was built. | [optional] 
**MedianHouseValue** | Pointer to **string** | The median value of the residence, where A &#x3D; &lt; $50, 000; B &#x3D; $50, 000 - $99, 999; C &#x3D; $100, 000 - $149, 999; D &#x3D; $150, 000 - $249, 999; E &#x3D; $250, 000 - $349, 999; F &#x3D; $350, 000 - $499, 999; G &#x3D; $500, 000 - $749, 999; H &#x3D; $750, 000 - $999, 999; I &#x3D; &gt; $999,999. | [optional] 
**Dwelling** | Pointer to [**DemographicsAppendResponseDemographicsResidenceDwelling**](DemographicsAppendResponseDemographicsResidenceDwelling.md) |  | [optional] 
**IsMobileHome** | Pointer to **bool** | Indicates whether the residence is flagged as a mobile home. | [optional] 
**HasFireplace** | Pointer to **bool** | Indicates whether the residence is flagged as having a fireplace. | [optional] 

## Methods

### NewDemographicsAppendResponseDemographicsResidence

`func NewDemographicsAppendResponseDemographicsResidence() *DemographicsAppendResponseDemographicsResidence`

NewDemographicsAppendResponseDemographicsResidence instantiates a new DemographicsAppendResponseDemographicsResidence object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDemographicsAppendResponseDemographicsResidenceWithDefaults

`func NewDemographicsAppendResponseDemographicsResidenceWithDefaults() *DemographicsAppendResponseDemographicsResidence`

NewDemographicsAppendResponseDemographicsResidenceWithDefaults instantiates a new DemographicsAppendResponseDemographicsResidence object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetHomeowner

`func (o *DemographicsAppendResponseDemographicsResidence) GetHomeowner() string`

GetHomeowner returns the Homeowner field if non-nil, zero value otherwise.

### GetHomeownerOk

`func (o *DemographicsAppendResponseDemographicsResidence) GetHomeownerOk() (*string, bool)`

GetHomeownerOk returns a tuple with the Homeowner field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHomeowner

`func (o *DemographicsAppendResponseDemographicsResidence) SetHomeowner(v string)`

SetHomeowner sets Homeowner field to given value.

### HasHomeowner

`func (o *DemographicsAppendResponseDemographicsResidence) HasHomeowner() bool`

HasHomeowner returns a boolean if a field has been set.

### GetHasPool

`func (o *DemographicsAppendResponseDemographicsResidence) GetHasPool() bool`

GetHasPool returns the HasPool field if non-nil, zero value otherwise.

### GetHasPoolOk

`func (o *DemographicsAppendResponseDemographicsResidence) GetHasPoolOk() (*bool, bool)`

GetHasPoolOk returns a tuple with the HasPool field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasPool

`func (o *DemographicsAppendResponseDemographicsResidence) SetHasPool(v bool)`

SetHasPool sets HasPool field to given value.

### HasHasPool

`func (o *DemographicsAppendResponseDemographicsResidence) HasHasPool() bool`

HasHasPool returns a boolean if a field has been set.

### GetEstimatedMarketValue

`func (o *DemographicsAppendResponseDemographicsResidence) GetEstimatedMarketValue() string`

GetEstimatedMarketValue returns the EstimatedMarketValue field if non-nil, zero value otherwise.

### GetEstimatedMarketValueOk

`func (o *DemographicsAppendResponseDemographicsResidence) GetEstimatedMarketValueOk() (*string, bool)`

GetEstimatedMarketValueOk returns a tuple with the EstimatedMarketValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEstimatedMarketValue

`func (o *DemographicsAppendResponseDemographicsResidence) SetEstimatedMarketValue(v string)`

SetEstimatedMarketValue sets EstimatedMarketValue field to given value.

### HasEstimatedMarketValue

`func (o *DemographicsAppendResponseDemographicsResidence) HasEstimatedMarketValue() bool`

HasEstimatedMarketValue returns a boolean if a field has been set.

### GetLengthOfResidence

`func (o *DemographicsAppendResponseDemographicsResidence) GetLengthOfResidence() int32`

GetLengthOfResidence returns the LengthOfResidence field if non-nil, zero value otherwise.

### GetLengthOfResidenceOk

`func (o *DemographicsAppendResponseDemographicsResidence) GetLengthOfResidenceOk() (*int32, bool)`

GetLengthOfResidenceOk returns a tuple with the LengthOfResidence field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLengthOfResidence

`func (o *DemographicsAppendResponseDemographicsResidence) SetLengthOfResidence(v int32)`

SetLengthOfResidence sets LengthOfResidence field to given value.

### HasLengthOfResidence

`func (o *DemographicsAppendResponseDemographicsResidence) HasLengthOfResidence() bool`

HasLengthOfResidence returns a boolean if a field has been set.

### GetYearHomeBuilt

`func (o *DemographicsAppendResponseDemographicsResidence) GetYearHomeBuilt() int32`

GetYearHomeBuilt returns the YearHomeBuilt field if non-nil, zero value otherwise.

### GetYearHomeBuiltOk

`func (o *DemographicsAppendResponseDemographicsResidence) GetYearHomeBuiltOk() (*int32, bool)`

GetYearHomeBuiltOk returns a tuple with the YearHomeBuilt field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetYearHomeBuilt

`func (o *DemographicsAppendResponseDemographicsResidence) SetYearHomeBuilt(v int32)`

SetYearHomeBuilt sets YearHomeBuilt field to given value.

### HasYearHomeBuilt

`func (o *DemographicsAppendResponseDemographicsResidence) HasYearHomeBuilt() bool`

HasYearHomeBuilt returns a boolean if a field has been set.

### GetMedianHouseValue

`func (o *DemographicsAppendResponseDemographicsResidence) GetMedianHouseValue() string`

GetMedianHouseValue returns the MedianHouseValue field if non-nil, zero value otherwise.

### GetMedianHouseValueOk

`func (o *DemographicsAppendResponseDemographicsResidence) GetMedianHouseValueOk() (*string, bool)`

GetMedianHouseValueOk returns a tuple with the MedianHouseValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMedianHouseValue

`func (o *DemographicsAppendResponseDemographicsResidence) SetMedianHouseValue(v string)`

SetMedianHouseValue sets MedianHouseValue field to given value.

### HasMedianHouseValue

`func (o *DemographicsAppendResponseDemographicsResidence) HasMedianHouseValue() bool`

HasMedianHouseValue returns a boolean if a field has been set.

### GetDwelling

`func (o *DemographicsAppendResponseDemographicsResidence) GetDwelling() DemographicsAppendResponseDemographicsResidenceDwelling`

GetDwelling returns the Dwelling field if non-nil, zero value otherwise.

### GetDwellingOk

`func (o *DemographicsAppendResponseDemographicsResidence) GetDwellingOk() (*DemographicsAppendResponseDemographicsResidenceDwelling, bool)`

GetDwellingOk returns a tuple with the Dwelling field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDwelling

`func (o *DemographicsAppendResponseDemographicsResidence) SetDwelling(v DemographicsAppendResponseDemographicsResidenceDwelling)`

SetDwelling sets Dwelling field to given value.

### HasDwelling

`func (o *DemographicsAppendResponseDemographicsResidence) HasDwelling() bool`

HasDwelling returns a boolean if a field has been set.

### GetIsMobileHome

`func (o *DemographicsAppendResponseDemographicsResidence) GetIsMobileHome() bool`

GetIsMobileHome returns the IsMobileHome field if non-nil, zero value otherwise.

### GetIsMobileHomeOk

`func (o *DemographicsAppendResponseDemographicsResidence) GetIsMobileHomeOk() (*bool, bool)`

GetIsMobileHomeOk returns a tuple with the IsMobileHome field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsMobileHome

`func (o *DemographicsAppendResponseDemographicsResidence) SetIsMobileHome(v bool)`

SetIsMobileHome sets IsMobileHome field to given value.

### HasIsMobileHome

`func (o *DemographicsAppendResponseDemographicsResidence) HasIsMobileHome() bool`

HasIsMobileHome returns a boolean if a field has been set.

### GetHasFireplace

`func (o *DemographicsAppendResponseDemographicsResidence) GetHasFireplace() bool`

GetHasFireplace returns the HasFireplace field if non-nil, zero value otherwise.

### GetHasFireplaceOk

`func (o *DemographicsAppendResponseDemographicsResidence) GetHasFireplaceOk() (*bool, bool)`

GetHasFireplaceOk returns a tuple with the HasFireplace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetHasFireplace

`func (o *DemographicsAppendResponseDemographicsResidence) SetHasFireplace(v bool)`

SetHasFireplace sets HasFireplace field to given value.

### HasHasFireplace

`func (o *DemographicsAppendResponseDemographicsResidence) HasHasFireplace() bool`

HasHasFireplace returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


