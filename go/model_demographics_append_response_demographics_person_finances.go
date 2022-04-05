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

// DemographicsAppendResponseDemographicsPersonFinances struct for DemographicsAppendResponseDemographicsPersonFinances
type DemographicsAppendResponseDemographicsPersonFinances struct {
	// The estimated income of the person, where: A = < $20, 000; B = $20, 000 - $29, 999; C = $30, 000 - $39, 999; D = $40, 000 - $49, 999; E = $50, 000 - $74, 999; F = $75, 000 - $99, 999; G = $100, 000 - $124, 999; H = $125, 000 - $149, 999; I = > $149,999.
	EstimatedIncome *string `json:"estimatedIncome,omitempty"`
	// The estimated net worth of the person, where: A = < $5k; B = $5k - $19k; C = $20k - $49k; D = $50k - $80k; E = $81k - $99k; F = $100k - $249k; G = $250k - $499k; H = > $500k.
	EstimatedNetWorth *string `json:"estimatedNetWorth,omitempty"`
	// Indicates whether the person is flagged as a charity donar.
	IsCharityDonar *bool `json:"isCharityDonar,omitempty"`
	// Indicates whether the person is flagged as a credit card user.
	UsesCreditCard *bool `json:"usesCreditCard,omitempty"`
}

// NewDemographicsAppendResponseDemographicsPersonFinances instantiates a new DemographicsAppendResponseDemographicsPersonFinances object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewDemographicsAppendResponseDemographicsPersonFinances() *DemographicsAppendResponseDemographicsPersonFinances {
	this := DemographicsAppendResponseDemographicsPersonFinances{}
	return &this
}

// NewDemographicsAppendResponseDemographicsPersonFinancesWithDefaults instantiates a new DemographicsAppendResponseDemographicsPersonFinances object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewDemographicsAppendResponseDemographicsPersonFinancesWithDefaults() *DemographicsAppendResponseDemographicsPersonFinances {
	this := DemographicsAppendResponseDemographicsPersonFinances{}
	return &this
}

// GetEstimatedIncome returns the EstimatedIncome field value if set, zero value otherwise.
func (o *DemographicsAppendResponseDemographicsPersonFinances) GetEstimatedIncome() string {
	if o == nil || o.EstimatedIncome == nil {
		var ret string
		return ret
	}
	return *o.EstimatedIncome
}

// GetEstimatedIncomeOk returns a tuple with the EstimatedIncome field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *DemographicsAppendResponseDemographicsPersonFinances) GetEstimatedIncomeOk() (*string, bool) {
	if o == nil || o.EstimatedIncome == nil {
		return nil, false
	}
	return o.EstimatedIncome, true
}

// HasEstimatedIncome returns a boolean if a field has been set.
func (o *DemographicsAppendResponseDemographicsPersonFinances) HasEstimatedIncome() bool {
	if o != nil && o.EstimatedIncome != nil {
		return true
	}

	return false
}

// SetEstimatedIncome gets a reference to the given string and assigns it to the EstimatedIncome field.
func (o *DemographicsAppendResponseDemographicsPersonFinances) SetEstimatedIncome(v string) {
	o.EstimatedIncome = &v
}

// GetEstimatedNetWorth returns the EstimatedNetWorth field value if set, zero value otherwise.
func (o *DemographicsAppendResponseDemographicsPersonFinances) GetEstimatedNetWorth() string {
	if o == nil || o.EstimatedNetWorth == nil {
		var ret string
		return ret
	}
	return *o.EstimatedNetWorth
}

// GetEstimatedNetWorthOk returns a tuple with the EstimatedNetWorth field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *DemographicsAppendResponseDemographicsPersonFinances) GetEstimatedNetWorthOk() (*string, bool) {
	if o == nil || o.EstimatedNetWorth == nil {
		return nil, false
	}
	return o.EstimatedNetWorth, true
}

// HasEstimatedNetWorth returns a boolean if a field has been set.
func (o *DemographicsAppendResponseDemographicsPersonFinances) HasEstimatedNetWorth() bool {
	if o != nil && o.EstimatedNetWorth != nil {
		return true
	}

	return false
}

// SetEstimatedNetWorth gets a reference to the given string and assigns it to the EstimatedNetWorth field.
func (o *DemographicsAppendResponseDemographicsPersonFinances) SetEstimatedNetWorth(v string) {
	o.EstimatedNetWorth = &v
}

// GetIsCharityDonar returns the IsCharityDonar field value if set, zero value otherwise.
func (o *DemographicsAppendResponseDemographicsPersonFinances) GetIsCharityDonar() bool {
	if o == nil || o.IsCharityDonar == nil {
		var ret bool
		return ret
	}
	return *o.IsCharityDonar
}

// GetIsCharityDonarOk returns a tuple with the IsCharityDonar field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *DemographicsAppendResponseDemographicsPersonFinances) GetIsCharityDonarOk() (*bool, bool) {
	if o == nil || o.IsCharityDonar == nil {
		return nil, false
	}
	return o.IsCharityDonar, true
}

// HasIsCharityDonar returns a boolean if a field has been set.
func (o *DemographicsAppendResponseDemographicsPersonFinances) HasIsCharityDonar() bool {
	if o != nil && o.IsCharityDonar != nil {
		return true
	}

	return false
}

// SetIsCharityDonar gets a reference to the given bool and assigns it to the IsCharityDonar field.
func (o *DemographicsAppendResponseDemographicsPersonFinances) SetIsCharityDonar(v bool) {
	o.IsCharityDonar = &v
}

// GetUsesCreditCard returns the UsesCreditCard field value if set, zero value otherwise.
func (o *DemographicsAppendResponseDemographicsPersonFinances) GetUsesCreditCard() bool {
	if o == nil || o.UsesCreditCard == nil {
		var ret bool
		return ret
	}
	return *o.UsesCreditCard
}

// GetUsesCreditCardOk returns a tuple with the UsesCreditCard field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *DemographicsAppendResponseDemographicsPersonFinances) GetUsesCreditCardOk() (*bool, bool) {
	if o == nil || o.UsesCreditCard == nil {
		return nil, false
	}
	return o.UsesCreditCard, true
}

// HasUsesCreditCard returns a boolean if a field has been set.
func (o *DemographicsAppendResponseDemographicsPersonFinances) HasUsesCreditCard() bool {
	if o != nil && o.UsesCreditCard != nil {
		return true
	}

	return false
}

// SetUsesCreditCard gets a reference to the given bool and assigns it to the UsesCreditCard field.
func (o *DemographicsAppendResponseDemographicsPersonFinances) SetUsesCreditCard(v bool) {
	o.UsesCreditCard = &v
}

func (o DemographicsAppendResponseDemographicsPersonFinances) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if o.EstimatedIncome != nil {
		toSerialize["estimatedIncome"] = o.EstimatedIncome
	}
	if o.EstimatedNetWorth != nil {
		toSerialize["estimatedNetWorth"] = o.EstimatedNetWorth
	}
	if o.IsCharityDonar != nil {
		toSerialize["isCharityDonar"] = o.IsCharityDonar
	}
	if o.UsesCreditCard != nil {
		toSerialize["usesCreditCard"] = o.UsesCreditCard
	}
	return json.Marshal(toSerialize)
}

type NullableDemographicsAppendResponseDemographicsPersonFinances struct {
	value *DemographicsAppendResponseDemographicsPersonFinances
	isSet bool
}

func (v NullableDemographicsAppendResponseDemographicsPersonFinances) Get() *DemographicsAppendResponseDemographicsPersonFinances {
	return v.value
}

func (v *NullableDemographicsAppendResponseDemographicsPersonFinances) Set(val *DemographicsAppendResponseDemographicsPersonFinances) {
	v.value = val
	v.isSet = true
}

func (v NullableDemographicsAppendResponseDemographicsPersonFinances) IsSet() bool {
	return v.isSet
}

func (v *NullableDemographicsAppendResponseDemographicsPersonFinances) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableDemographicsAppendResponseDemographicsPersonFinances(val *DemographicsAppendResponseDemographicsPersonFinances) *NullableDemographicsAppendResponseDemographicsPersonFinances {
	return &NullableDemographicsAppendResponseDemographicsPersonFinances{value: val, isSet: true}
}

func (v NullableDemographicsAppendResponseDemographicsPersonFinances) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableDemographicsAppendResponseDemographicsPersonFinances) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}

