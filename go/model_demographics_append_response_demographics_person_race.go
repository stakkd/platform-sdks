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

// DemographicsAppendResponseDemographicsPersonRace struct for DemographicsAppendResponseDemographicsPersonRace
type DemographicsAppendResponseDemographicsPersonRace struct {
	// The Penetration Percentage for indicating whether the person is a hispanic, +/- 3%.
	PercentHispanic *int32 `json:"percentHispanic,omitempty"`
	// The Penetration Percentage for indicating whether the person is a black, +/- 3%.
	PercentBlack *int32 `json:"percentBlack,omitempty"`
	// The Penetration Percentage for indicating whether the person is white, +/- 3%.
	PercentWhite *int32 `json:"percentWhite,omitempty"`
	// The Penetration Percentage for indicating whether the person is a asian, +/- 3%.
	PercentAsian *int32 `json:"percentAsian,omitempty"`
}

// NewDemographicsAppendResponseDemographicsPersonRace instantiates a new DemographicsAppendResponseDemographicsPersonRace object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewDemographicsAppendResponseDemographicsPersonRace() *DemographicsAppendResponseDemographicsPersonRace {
	this := DemographicsAppendResponseDemographicsPersonRace{}
	return &this
}

// NewDemographicsAppendResponseDemographicsPersonRaceWithDefaults instantiates a new DemographicsAppendResponseDemographicsPersonRace object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewDemographicsAppendResponseDemographicsPersonRaceWithDefaults() *DemographicsAppendResponseDemographicsPersonRace {
	this := DemographicsAppendResponseDemographicsPersonRace{}
	return &this
}

// GetPercentHispanic returns the PercentHispanic field value if set, zero value otherwise.
func (o *DemographicsAppendResponseDemographicsPersonRace) GetPercentHispanic() int32 {
	if o == nil || o.PercentHispanic == nil {
		var ret int32
		return ret
	}
	return *o.PercentHispanic
}

// GetPercentHispanicOk returns a tuple with the PercentHispanic field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *DemographicsAppendResponseDemographicsPersonRace) GetPercentHispanicOk() (*int32, bool) {
	if o == nil || o.PercentHispanic == nil {
		return nil, false
	}
	return o.PercentHispanic, true
}

// HasPercentHispanic returns a boolean if a field has been set.
func (o *DemographicsAppendResponseDemographicsPersonRace) HasPercentHispanic() bool {
	if o != nil && o.PercentHispanic != nil {
		return true
	}

	return false
}

// SetPercentHispanic gets a reference to the given int32 and assigns it to the PercentHispanic field.
func (o *DemographicsAppendResponseDemographicsPersonRace) SetPercentHispanic(v int32) {
	o.PercentHispanic = &v
}

// GetPercentBlack returns the PercentBlack field value if set, zero value otherwise.
func (o *DemographicsAppendResponseDemographicsPersonRace) GetPercentBlack() int32 {
	if o == nil || o.PercentBlack == nil {
		var ret int32
		return ret
	}
	return *o.PercentBlack
}

// GetPercentBlackOk returns a tuple with the PercentBlack field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *DemographicsAppendResponseDemographicsPersonRace) GetPercentBlackOk() (*int32, bool) {
	if o == nil || o.PercentBlack == nil {
		return nil, false
	}
	return o.PercentBlack, true
}

// HasPercentBlack returns a boolean if a field has been set.
func (o *DemographicsAppendResponseDemographicsPersonRace) HasPercentBlack() bool {
	if o != nil && o.PercentBlack != nil {
		return true
	}

	return false
}

// SetPercentBlack gets a reference to the given int32 and assigns it to the PercentBlack field.
func (o *DemographicsAppendResponseDemographicsPersonRace) SetPercentBlack(v int32) {
	o.PercentBlack = &v
}

// GetPercentWhite returns the PercentWhite field value if set, zero value otherwise.
func (o *DemographicsAppendResponseDemographicsPersonRace) GetPercentWhite() int32 {
	if o == nil || o.PercentWhite == nil {
		var ret int32
		return ret
	}
	return *o.PercentWhite
}

// GetPercentWhiteOk returns a tuple with the PercentWhite field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *DemographicsAppendResponseDemographicsPersonRace) GetPercentWhiteOk() (*int32, bool) {
	if o == nil || o.PercentWhite == nil {
		return nil, false
	}
	return o.PercentWhite, true
}

// HasPercentWhite returns a boolean if a field has been set.
func (o *DemographicsAppendResponseDemographicsPersonRace) HasPercentWhite() bool {
	if o != nil && o.PercentWhite != nil {
		return true
	}

	return false
}

// SetPercentWhite gets a reference to the given int32 and assigns it to the PercentWhite field.
func (o *DemographicsAppendResponseDemographicsPersonRace) SetPercentWhite(v int32) {
	o.PercentWhite = &v
}

// GetPercentAsian returns the PercentAsian field value if set, zero value otherwise.
func (o *DemographicsAppendResponseDemographicsPersonRace) GetPercentAsian() int32 {
	if o == nil || o.PercentAsian == nil {
		var ret int32
		return ret
	}
	return *o.PercentAsian
}

// GetPercentAsianOk returns a tuple with the PercentAsian field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *DemographicsAppendResponseDemographicsPersonRace) GetPercentAsianOk() (*int32, bool) {
	if o == nil || o.PercentAsian == nil {
		return nil, false
	}
	return o.PercentAsian, true
}

// HasPercentAsian returns a boolean if a field has been set.
func (o *DemographicsAppendResponseDemographicsPersonRace) HasPercentAsian() bool {
	if o != nil && o.PercentAsian != nil {
		return true
	}

	return false
}

// SetPercentAsian gets a reference to the given int32 and assigns it to the PercentAsian field.
func (o *DemographicsAppendResponseDemographicsPersonRace) SetPercentAsian(v int32) {
	o.PercentAsian = &v
}

func (o DemographicsAppendResponseDemographicsPersonRace) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if o.PercentHispanic != nil {
		toSerialize["percentHispanic"] = o.PercentHispanic
	}
	if o.PercentBlack != nil {
		toSerialize["percentBlack"] = o.PercentBlack
	}
	if o.PercentWhite != nil {
		toSerialize["percentWhite"] = o.PercentWhite
	}
	if o.PercentAsian != nil {
		toSerialize["percentAsian"] = o.PercentAsian
	}
	return json.Marshal(toSerialize)
}

type NullableDemographicsAppendResponseDemographicsPersonRace struct {
	value *DemographicsAppendResponseDemographicsPersonRace
	isSet bool
}

func (v NullableDemographicsAppendResponseDemographicsPersonRace) Get() *DemographicsAppendResponseDemographicsPersonRace {
	return v.value
}

func (v *NullableDemographicsAppendResponseDemographicsPersonRace) Set(val *DemographicsAppendResponseDemographicsPersonRace) {
	v.value = val
	v.isSet = true
}

func (v NullableDemographicsAppendResponseDemographicsPersonRace) IsSet() bool {
	return v.isSet
}

func (v *NullableDemographicsAppendResponseDemographicsPersonRace) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableDemographicsAppendResponseDemographicsPersonRace(val *DemographicsAppendResponseDemographicsPersonRace) *NullableDemographicsAppendResponseDemographicsPersonRace {
	return &NullableDemographicsAppendResponseDemographicsPersonRace{value: val, isSet: true}
}

func (v NullableDemographicsAppendResponseDemographicsPersonRace) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableDemographicsAppendResponseDemographicsPersonRace) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}

