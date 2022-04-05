/*
Stakkd API

# Introduction The Stakkd platform provides comprehensive data services that meet the business objectives of organizations ranging from Fortune 500 companies to startups. Our clients work in an array of industries, including insurance, financial, legal, travel, hospitality, retail, health, media, and telecommunications.  The Stakkd API is documented using the Open API 3.0.1 standard.  All endpoints are available at https://api.stakkd.io/v1. Detailed documentation for each endpoint is below, including the full URL for the endpoint.  # Account Types The API supports two different account types, each with different permissions.  ## Paid Account Paid accounts provide unlimited access to all of the URIs.  ## Trial Account Trial Accounts have a limited number of queries to the APIs. Keep in mind that queries which do not return results still count against the Trial Account query limits. Trial Accounts are temporary, but can be upgraded or extended by contacting [support@stakkd.io](mailto:support@stakkd.io) 

API version: v1
*/

// Code generated by OpenAPI Generator (https://openapi-generator.tech); DO NOT EDIT.

package Stakkd

import (
	"encoding/json"
)

// DemographicsAppendResponseDemographicsResidence struct for DemographicsAppendResponseDemographicsResidence
type DemographicsAppendResponseDemographicsResidence struct {
	// Indicates whether the person is the owner or a tenant of the residence.
	Homeowner *string `json:"homeowner,omitempty"`
	// Indicates whether the residence is flagged as having a pool.
	HasPool *bool `json:"hasPool,omitempty"`
	// The estimated market value of the residence, where A = $1, 000 - $24, 999; B = $25, 000 - $49, 999; C = $50, 000 - $74, 999; D = $75, 000 - $99, 999; E = $100, 000 - $124, 999; F = $125, 000 - $149, 999; G = $150, 000 - $174, 999; H = $175, 000 - $199, 999; I = $200, 000 - $224, 999; J = $225, 000 - $249, 999; K = $250, 000 - $274, 999; L = $275, 000 - $299, 999; M = $300, 000 - $349, 999; N = $350, 000 - $399, 999; O = $400, 000 - $449, 999; P = $450, 000 - $499, 999; Q = $500, 000 - $749, 999; R = $750, 000 - $999, 999; S = > $999,999.
	EstimatedMarketValue *string `json:"estimatedMarketValue,omitempty"`
	// The number of years the person has lived at the residence.
	LengthOfResidence *int32 `json:"lengthOfResidence,omitempty"`
	// The year the residence was built.
	YearHomeBuilt *int32 `json:"yearHomeBuilt,omitempty"`
	// The median value of the residence, where A = < $50, 000; B = $50, 000 - $99, 999; C = $100, 000 - $149, 999; D = $150, 000 - $249, 999; E = $250, 000 - $349, 999; F = $350, 000 - $499, 999; G = $500, 000 - $749, 999; H = $750, 000 - $999, 999; I = > $999,999.
	MedianHouseValue *string `json:"medianHouseValue,omitempty"`
	Dwelling *DemographicsAppendResponseDemographicsResidenceDwelling `json:"dwelling,omitempty"`
	// Indicates whether the residence is flagged as a mobile home.
	IsMobileHome *bool `json:"isMobileHome,omitempty"`
	// Indicates whether the residence is flagged as having a fireplace.
	HasFireplace *bool `json:"hasFireplace,omitempty"`
}

// NewDemographicsAppendResponseDemographicsResidence instantiates a new DemographicsAppendResponseDemographicsResidence object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewDemographicsAppendResponseDemographicsResidence() *DemographicsAppendResponseDemographicsResidence {
	this := DemographicsAppendResponseDemographicsResidence{}
	return &this
}

// NewDemographicsAppendResponseDemographicsResidenceWithDefaults instantiates a new DemographicsAppendResponseDemographicsResidence object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewDemographicsAppendResponseDemographicsResidenceWithDefaults() *DemographicsAppendResponseDemographicsResidence {
	this := DemographicsAppendResponseDemographicsResidence{}
	return &this
}

// GetHomeowner returns the Homeowner field value if set, zero value otherwise.
func (o *DemographicsAppendResponseDemographicsResidence) GetHomeowner() string {
	if o == nil || o.Homeowner == nil {
		var ret string
		return ret
	}
	return *o.Homeowner
}

// GetHomeownerOk returns a tuple with the Homeowner field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *DemographicsAppendResponseDemographicsResidence) GetHomeownerOk() (*string, bool) {
	if o == nil || o.Homeowner == nil {
		return nil, false
	}
	return o.Homeowner, true
}

// HasHomeowner returns a boolean if a field has been set.
func (o *DemographicsAppendResponseDemographicsResidence) HasHomeowner() bool {
	if o != nil && o.Homeowner != nil {
		return true
	}

	return false
}

// SetHomeowner gets a reference to the given string and assigns it to the Homeowner field.
func (o *DemographicsAppendResponseDemographicsResidence) SetHomeowner(v string) {
	o.Homeowner = &v
}

// GetHasPool returns the HasPool field value if set, zero value otherwise.
func (o *DemographicsAppendResponseDemographicsResidence) GetHasPool() bool {
	if o == nil || o.HasPool == nil {
		var ret bool
		return ret
	}
	return *o.HasPool
}

// GetHasPoolOk returns a tuple with the HasPool field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *DemographicsAppendResponseDemographicsResidence) GetHasPoolOk() (*bool, bool) {
	if o == nil || o.HasPool == nil {
		return nil, false
	}
	return o.HasPool, true
}

// HasHasPool returns a boolean if a field has been set.
func (o *DemographicsAppendResponseDemographicsResidence) HasHasPool() bool {
	if o != nil && o.HasPool != nil {
		return true
	}

	return false
}

// SetHasPool gets a reference to the given bool and assigns it to the HasPool field.
func (o *DemographicsAppendResponseDemographicsResidence) SetHasPool(v bool) {
	o.HasPool = &v
}

// GetEstimatedMarketValue returns the EstimatedMarketValue field value if set, zero value otherwise.
func (o *DemographicsAppendResponseDemographicsResidence) GetEstimatedMarketValue() string {
	if o == nil || o.EstimatedMarketValue == nil {
		var ret string
		return ret
	}
	return *o.EstimatedMarketValue
}

// GetEstimatedMarketValueOk returns a tuple with the EstimatedMarketValue field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *DemographicsAppendResponseDemographicsResidence) GetEstimatedMarketValueOk() (*string, bool) {
	if o == nil || o.EstimatedMarketValue == nil {
		return nil, false
	}
	return o.EstimatedMarketValue, true
}

// HasEstimatedMarketValue returns a boolean if a field has been set.
func (o *DemographicsAppendResponseDemographicsResidence) HasEstimatedMarketValue() bool {
	if o != nil && o.EstimatedMarketValue != nil {
		return true
	}

	return false
}

// SetEstimatedMarketValue gets a reference to the given string and assigns it to the EstimatedMarketValue field.
func (o *DemographicsAppendResponseDemographicsResidence) SetEstimatedMarketValue(v string) {
	o.EstimatedMarketValue = &v
}

// GetLengthOfResidence returns the LengthOfResidence field value if set, zero value otherwise.
func (o *DemographicsAppendResponseDemographicsResidence) GetLengthOfResidence() int32 {
	if o == nil || o.LengthOfResidence == nil {
		var ret int32
		return ret
	}
	return *o.LengthOfResidence
}

// GetLengthOfResidenceOk returns a tuple with the LengthOfResidence field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *DemographicsAppendResponseDemographicsResidence) GetLengthOfResidenceOk() (*int32, bool) {
	if o == nil || o.LengthOfResidence == nil {
		return nil, false
	}
	return o.LengthOfResidence, true
}

// HasLengthOfResidence returns a boolean if a field has been set.
func (o *DemographicsAppendResponseDemographicsResidence) HasLengthOfResidence() bool {
	if o != nil && o.LengthOfResidence != nil {
		return true
	}

	return false
}

// SetLengthOfResidence gets a reference to the given int32 and assigns it to the LengthOfResidence field.
func (o *DemographicsAppendResponseDemographicsResidence) SetLengthOfResidence(v int32) {
	o.LengthOfResidence = &v
}

// GetYearHomeBuilt returns the YearHomeBuilt field value if set, zero value otherwise.
func (o *DemographicsAppendResponseDemographicsResidence) GetYearHomeBuilt() int32 {
	if o == nil || o.YearHomeBuilt == nil {
		var ret int32
		return ret
	}
	return *o.YearHomeBuilt
}

// GetYearHomeBuiltOk returns a tuple with the YearHomeBuilt field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *DemographicsAppendResponseDemographicsResidence) GetYearHomeBuiltOk() (*int32, bool) {
	if o == nil || o.YearHomeBuilt == nil {
		return nil, false
	}
	return o.YearHomeBuilt, true
}

// HasYearHomeBuilt returns a boolean if a field has been set.
func (o *DemographicsAppendResponseDemographicsResidence) HasYearHomeBuilt() bool {
	if o != nil && o.YearHomeBuilt != nil {
		return true
	}

	return false
}

// SetYearHomeBuilt gets a reference to the given int32 and assigns it to the YearHomeBuilt field.
func (o *DemographicsAppendResponseDemographicsResidence) SetYearHomeBuilt(v int32) {
	o.YearHomeBuilt = &v
}

// GetMedianHouseValue returns the MedianHouseValue field value if set, zero value otherwise.
func (o *DemographicsAppendResponseDemographicsResidence) GetMedianHouseValue() string {
	if o == nil || o.MedianHouseValue == nil {
		var ret string
		return ret
	}
	return *o.MedianHouseValue
}

// GetMedianHouseValueOk returns a tuple with the MedianHouseValue field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *DemographicsAppendResponseDemographicsResidence) GetMedianHouseValueOk() (*string, bool) {
	if o == nil || o.MedianHouseValue == nil {
		return nil, false
	}
	return o.MedianHouseValue, true
}

// HasMedianHouseValue returns a boolean if a field has been set.
func (o *DemographicsAppendResponseDemographicsResidence) HasMedianHouseValue() bool {
	if o != nil && o.MedianHouseValue != nil {
		return true
	}

	return false
}

// SetMedianHouseValue gets a reference to the given string and assigns it to the MedianHouseValue field.
func (o *DemographicsAppendResponseDemographicsResidence) SetMedianHouseValue(v string) {
	o.MedianHouseValue = &v
}

// GetDwelling returns the Dwelling field value if set, zero value otherwise.
func (o *DemographicsAppendResponseDemographicsResidence) GetDwelling() DemographicsAppendResponseDemographicsResidenceDwelling {
	if o == nil || o.Dwelling == nil {
		var ret DemographicsAppendResponseDemographicsResidenceDwelling
		return ret
	}
	return *o.Dwelling
}

// GetDwellingOk returns a tuple with the Dwelling field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *DemographicsAppendResponseDemographicsResidence) GetDwellingOk() (*DemographicsAppendResponseDemographicsResidenceDwelling, bool) {
	if o == nil || o.Dwelling == nil {
		return nil, false
	}
	return o.Dwelling, true
}

// HasDwelling returns a boolean if a field has been set.
func (o *DemographicsAppendResponseDemographicsResidence) HasDwelling() bool {
	if o != nil && o.Dwelling != nil {
		return true
	}

	return false
}

// SetDwelling gets a reference to the given DemographicsAppendResponseDemographicsResidenceDwelling and assigns it to the Dwelling field.
func (o *DemographicsAppendResponseDemographicsResidence) SetDwelling(v DemographicsAppendResponseDemographicsResidenceDwelling) {
	o.Dwelling = &v
}

// GetIsMobileHome returns the IsMobileHome field value if set, zero value otherwise.
func (o *DemographicsAppendResponseDemographicsResidence) GetIsMobileHome() bool {
	if o == nil || o.IsMobileHome == nil {
		var ret bool
		return ret
	}
	return *o.IsMobileHome
}

// GetIsMobileHomeOk returns a tuple with the IsMobileHome field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *DemographicsAppendResponseDemographicsResidence) GetIsMobileHomeOk() (*bool, bool) {
	if o == nil || o.IsMobileHome == nil {
		return nil, false
	}
	return o.IsMobileHome, true
}

// HasIsMobileHome returns a boolean if a field has been set.
func (o *DemographicsAppendResponseDemographicsResidence) HasIsMobileHome() bool {
	if o != nil && o.IsMobileHome != nil {
		return true
	}

	return false
}

// SetIsMobileHome gets a reference to the given bool and assigns it to the IsMobileHome field.
func (o *DemographicsAppendResponseDemographicsResidence) SetIsMobileHome(v bool) {
	o.IsMobileHome = &v
}

// GetHasFireplace returns the HasFireplace field value if set, zero value otherwise.
func (o *DemographicsAppendResponseDemographicsResidence) GetHasFireplace() bool {
	if o == nil || o.HasFireplace == nil {
		var ret bool
		return ret
	}
	return *o.HasFireplace
}

// GetHasFireplaceOk returns a tuple with the HasFireplace field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *DemographicsAppendResponseDemographicsResidence) GetHasFireplaceOk() (*bool, bool) {
	if o == nil || o.HasFireplace == nil {
		return nil, false
	}
	return o.HasFireplace, true
}

// HasHasFireplace returns a boolean if a field has been set.
func (o *DemographicsAppendResponseDemographicsResidence) HasHasFireplace() bool {
	if o != nil && o.HasFireplace != nil {
		return true
	}

	return false
}

// SetHasFireplace gets a reference to the given bool and assigns it to the HasFireplace field.
func (o *DemographicsAppendResponseDemographicsResidence) SetHasFireplace(v bool) {
	o.HasFireplace = &v
}

func (o DemographicsAppendResponseDemographicsResidence) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if o.Homeowner != nil {
		toSerialize["homeowner"] = o.Homeowner
	}
	if o.HasPool != nil {
		toSerialize["hasPool"] = o.HasPool
	}
	if o.EstimatedMarketValue != nil {
		toSerialize["estimatedMarketValue"] = o.EstimatedMarketValue
	}
	if o.LengthOfResidence != nil {
		toSerialize["lengthOfResidence"] = o.LengthOfResidence
	}
	if o.YearHomeBuilt != nil {
		toSerialize["yearHomeBuilt"] = o.YearHomeBuilt
	}
	if o.MedianHouseValue != nil {
		toSerialize["medianHouseValue"] = o.MedianHouseValue
	}
	if o.Dwelling != nil {
		toSerialize["dwelling"] = o.Dwelling
	}
	if o.IsMobileHome != nil {
		toSerialize["isMobileHome"] = o.IsMobileHome
	}
	if o.HasFireplace != nil {
		toSerialize["hasFireplace"] = o.HasFireplace
	}
	return json.Marshal(toSerialize)
}

type NullableDemographicsAppendResponseDemographicsResidence struct {
	value *DemographicsAppendResponseDemographicsResidence
	isSet bool
}

func (v NullableDemographicsAppendResponseDemographicsResidence) Get() *DemographicsAppendResponseDemographicsResidence {
	return v.value
}

func (v *NullableDemographicsAppendResponseDemographicsResidence) Set(val *DemographicsAppendResponseDemographicsResidence) {
	v.value = val
	v.isSet = true
}

func (v NullableDemographicsAppendResponseDemographicsResidence) IsSet() bool {
	return v.isSet
}

func (v *NullableDemographicsAppendResponseDemographicsResidence) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableDemographicsAppendResponseDemographicsResidence(val *DemographicsAppendResponseDemographicsResidence) *NullableDemographicsAppendResponseDemographicsResidence {
	return &NullableDemographicsAppendResponseDemographicsResidence{value: val, isSet: true}
}

func (v NullableDemographicsAppendResponseDemographicsResidence) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableDemographicsAppendResponseDemographicsResidence) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}

