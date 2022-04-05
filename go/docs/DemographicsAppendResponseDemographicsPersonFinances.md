# DemographicsAppendResponseDemographicsPersonFinances

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EstimatedIncome** | Pointer to **string** | The estimated income of the person, where: A &#x3D; &lt; $20, 000; B &#x3D; $20, 000 - $29, 999; C &#x3D; $30, 000 - $39, 999; D &#x3D; $40, 000 - $49, 999; E &#x3D; $50, 000 - $74, 999; F &#x3D; $75, 000 - $99, 999; G &#x3D; $100, 000 - $124, 999; H &#x3D; $125, 000 - $149, 999; I &#x3D; &gt; $149,999. | [optional] 
**EstimatedNetWorth** | Pointer to **string** | The estimated net worth of the person, where: A &#x3D; &lt; $5k; B &#x3D; $5k - $19k; C &#x3D; $20k - $49k; D &#x3D; $50k - $80k; E &#x3D; $81k - $99k; F &#x3D; $100k - $249k; G &#x3D; $250k - $499k; H &#x3D; &gt; $500k. | [optional] 
**IsCharityDonar** | Pointer to **bool** | Indicates whether the person is flagged as a charity donar. | [optional] 
**UsesCreditCard** | Pointer to **bool** | Indicates whether the person is flagged as a credit card user. | [optional] 

## Methods

### NewDemographicsAppendResponseDemographicsPersonFinances

`func NewDemographicsAppendResponseDemographicsPersonFinances() *DemographicsAppendResponseDemographicsPersonFinances`

NewDemographicsAppendResponseDemographicsPersonFinances instantiates a new DemographicsAppendResponseDemographicsPersonFinances object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDemographicsAppendResponseDemographicsPersonFinancesWithDefaults

`func NewDemographicsAppendResponseDemographicsPersonFinancesWithDefaults() *DemographicsAppendResponseDemographicsPersonFinances`

NewDemographicsAppendResponseDemographicsPersonFinancesWithDefaults instantiates a new DemographicsAppendResponseDemographicsPersonFinances object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEstimatedIncome

`func (o *DemographicsAppendResponseDemographicsPersonFinances) GetEstimatedIncome() string`

GetEstimatedIncome returns the EstimatedIncome field if non-nil, zero value otherwise.

### GetEstimatedIncomeOk

`func (o *DemographicsAppendResponseDemographicsPersonFinances) GetEstimatedIncomeOk() (*string, bool)`

GetEstimatedIncomeOk returns a tuple with the EstimatedIncome field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEstimatedIncome

`func (o *DemographicsAppendResponseDemographicsPersonFinances) SetEstimatedIncome(v string)`

SetEstimatedIncome sets EstimatedIncome field to given value.

### HasEstimatedIncome

`func (o *DemographicsAppendResponseDemographicsPersonFinances) HasEstimatedIncome() bool`

HasEstimatedIncome returns a boolean if a field has been set.

### GetEstimatedNetWorth

`func (o *DemographicsAppendResponseDemographicsPersonFinances) GetEstimatedNetWorth() string`

GetEstimatedNetWorth returns the EstimatedNetWorth field if non-nil, zero value otherwise.

### GetEstimatedNetWorthOk

`func (o *DemographicsAppendResponseDemographicsPersonFinances) GetEstimatedNetWorthOk() (*string, bool)`

GetEstimatedNetWorthOk returns a tuple with the EstimatedNetWorth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEstimatedNetWorth

`func (o *DemographicsAppendResponseDemographicsPersonFinances) SetEstimatedNetWorth(v string)`

SetEstimatedNetWorth sets EstimatedNetWorth field to given value.

### HasEstimatedNetWorth

`func (o *DemographicsAppendResponseDemographicsPersonFinances) HasEstimatedNetWorth() bool`

HasEstimatedNetWorth returns a boolean if a field has been set.

### GetIsCharityDonar

`func (o *DemographicsAppendResponseDemographicsPersonFinances) GetIsCharityDonar() bool`

GetIsCharityDonar returns the IsCharityDonar field if non-nil, zero value otherwise.

### GetIsCharityDonarOk

`func (o *DemographicsAppendResponseDemographicsPersonFinances) GetIsCharityDonarOk() (*bool, bool)`

GetIsCharityDonarOk returns a tuple with the IsCharityDonar field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsCharityDonar

`func (o *DemographicsAppendResponseDemographicsPersonFinances) SetIsCharityDonar(v bool)`

SetIsCharityDonar sets IsCharityDonar field to given value.

### HasIsCharityDonar

`func (o *DemographicsAppendResponseDemographicsPersonFinances) HasIsCharityDonar() bool`

HasIsCharityDonar returns a boolean if a field has been set.

### GetUsesCreditCard

`func (o *DemographicsAppendResponseDemographicsPersonFinances) GetUsesCreditCard() bool`

GetUsesCreditCard returns the UsesCreditCard field if non-nil, zero value otherwise.

### GetUsesCreditCardOk

`func (o *DemographicsAppendResponseDemographicsPersonFinances) GetUsesCreditCardOk() (*bool, bool)`

GetUsesCreditCardOk returns a tuple with the UsesCreditCard field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetUsesCreditCard

`func (o *DemographicsAppendResponseDemographicsPersonFinances) SetUsesCreditCard(v bool)`

SetUsesCreditCard sets UsesCreditCard field to given value.

### HasUsesCreditCard

`func (o *DemographicsAppendResponseDemographicsPersonFinances) HasUsesCreditCard() bool`

HasUsesCreditCard returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


