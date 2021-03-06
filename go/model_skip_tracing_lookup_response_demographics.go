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

// SkipTracingLookupResponseDemographics struct for SkipTracingLookupResponseDemographics
type SkipTracingLookupResponseDemographics struct {
	// The person's date of death.
	DateOfDeath *int32 `json:"dateOfDeath,omitempty"`
	// The person's date of birth.
	DateOfBirth *int32 `json:"dateOfBirth,omitempty"`
}

// NewSkipTracingLookupResponseDemographics instantiates a new SkipTracingLookupResponseDemographics object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewSkipTracingLookupResponseDemographics() *SkipTracingLookupResponseDemographics {
	this := SkipTracingLookupResponseDemographics{}
	return &this
}

// NewSkipTracingLookupResponseDemographicsWithDefaults instantiates a new SkipTracingLookupResponseDemographics object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewSkipTracingLookupResponseDemographicsWithDefaults() *SkipTracingLookupResponseDemographics {
	this := SkipTracingLookupResponseDemographics{}
	return &this
}

// GetDateOfDeath returns the DateOfDeath field value if set, zero value otherwise.
func (o *SkipTracingLookupResponseDemographics) GetDateOfDeath() int32 {
	if o == nil || o.DateOfDeath == nil {
		var ret int32
		return ret
	}
	return *o.DateOfDeath
}

// GetDateOfDeathOk returns a tuple with the DateOfDeath field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *SkipTracingLookupResponseDemographics) GetDateOfDeathOk() (*int32, bool) {
	if o == nil || o.DateOfDeath == nil {
		return nil, false
	}
	return o.DateOfDeath, true
}

// HasDateOfDeath returns a boolean if a field has been set.
func (o *SkipTracingLookupResponseDemographics) HasDateOfDeath() bool {
	if o != nil && o.DateOfDeath != nil {
		return true
	}

	return false
}

// SetDateOfDeath gets a reference to the given int32 and assigns it to the DateOfDeath field.
func (o *SkipTracingLookupResponseDemographics) SetDateOfDeath(v int32) {
	o.DateOfDeath = &v
}

// GetDateOfBirth returns the DateOfBirth field value if set, zero value otherwise.
func (o *SkipTracingLookupResponseDemographics) GetDateOfBirth() int32 {
	if o == nil || o.DateOfBirth == nil {
		var ret int32
		return ret
	}
	return *o.DateOfBirth
}

// GetDateOfBirthOk returns a tuple with the DateOfBirth field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *SkipTracingLookupResponseDemographics) GetDateOfBirthOk() (*int32, bool) {
	if o == nil || o.DateOfBirth == nil {
		return nil, false
	}
	return o.DateOfBirth, true
}

// HasDateOfBirth returns a boolean if a field has been set.
func (o *SkipTracingLookupResponseDemographics) HasDateOfBirth() bool {
	if o != nil && o.DateOfBirth != nil {
		return true
	}

	return false
}

// SetDateOfBirth gets a reference to the given int32 and assigns it to the DateOfBirth field.
func (o *SkipTracingLookupResponseDemographics) SetDateOfBirth(v int32) {
	o.DateOfBirth = &v
}

func (o SkipTracingLookupResponseDemographics) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if o.DateOfDeath != nil {
		toSerialize["dateOfDeath"] = o.DateOfDeath
	}
	if o.DateOfBirth != nil {
		toSerialize["dateOfBirth"] = o.DateOfBirth
	}
	return json.Marshal(toSerialize)
}

type NullableSkipTracingLookupResponseDemographics struct {
	value *SkipTracingLookupResponseDemographics
	isSet bool
}

func (v NullableSkipTracingLookupResponseDemographics) Get() *SkipTracingLookupResponseDemographics {
	return v.value
}

func (v *NullableSkipTracingLookupResponseDemographics) Set(val *SkipTracingLookupResponseDemographics) {
	v.value = val
	v.isSet = true
}

func (v NullableSkipTracingLookupResponseDemographics) IsSet() bool {
	return v.isSet
}

func (v *NullableSkipTracingLookupResponseDemographics) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableSkipTracingLookupResponseDemographics(val *SkipTracingLookupResponseDemographics) *NullableSkipTracingLookupResponseDemographics {
	return &NullableSkipTracingLookupResponseDemographics{value: val, isSet: true}
}

func (v NullableSkipTracingLookupResponseDemographics) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableSkipTracingLookupResponseDemographics) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


