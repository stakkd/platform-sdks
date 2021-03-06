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

// DemographicsAppendResponseDemographicsFamilyChildren struct for DemographicsAppendResponseDemographicsFamilyChildren
type DemographicsAppendResponseDemographicsFamilyChildren struct {
	// Indicates whether the person is flagged as having children.
	HasChildren *bool `json:"hasChildren,omitempty"`
	// The age range of the children for the person, where A = under 5 years old; B = between 6 and 10 years old; C = between 11 and 15 years old; D = above 15 years old.
	ChildrenAge *string `json:"childrenAge,omitempty"`
	// The number of children for the person, where A = no children; B = less than 3 children; C = between 3 and 5 children.
	NumberChildren *string `json:"numberChildren,omitempty"`
}

// NewDemographicsAppendResponseDemographicsFamilyChildren instantiates a new DemographicsAppendResponseDemographicsFamilyChildren object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewDemographicsAppendResponseDemographicsFamilyChildren() *DemographicsAppendResponseDemographicsFamilyChildren {
	this := DemographicsAppendResponseDemographicsFamilyChildren{}
	return &this
}

// NewDemographicsAppendResponseDemographicsFamilyChildrenWithDefaults instantiates a new DemographicsAppendResponseDemographicsFamilyChildren object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewDemographicsAppendResponseDemographicsFamilyChildrenWithDefaults() *DemographicsAppendResponseDemographicsFamilyChildren {
	this := DemographicsAppendResponseDemographicsFamilyChildren{}
	return &this
}

// GetHasChildren returns the HasChildren field value if set, zero value otherwise.
func (o *DemographicsAppendResponseDemographicsFamilyChildren) GetHasChildren() bool {
	if o == nil || o.HasChildren == nil {
		var ret bool
		return ret
	}
	return *o.HasChildren
}

// GetHasChildrenOk returns a tuple with the HasChildren field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *DemographicsAppendResponseDemographicsFamilyChildren) GetHasChildrenOk() (*bool, bool) {
	if o == nil || o.HasChildren == nil {
		return nil, false
	}
	return o.HasChildren, true
}

// HasHasChildren returns a boolean if a field has been set.
func (o *DemographicsAppendResponseDemographicsFamilyChildren) HasHasChildren() bool {
	if o != nil && o.HasChildren != nil {
		return true
	}

	return false
}

// SetHasChildren gets a reference to the given bool and assigns it to the HasChildren field.
func (o *DemographicsAppendResponseDemographicsFamilyChildren) SetHasChildren(v bool) {
	o.HasChildren = &v
}

// GetChildrenAge returns the ChildrenAge field value if set, zero value otherwise.
func (o *DemographicsAppendResponseDemographicsFamilyChildren) GetChildrenAge() string {
	if o == nil || o.ChildrenAge == nil {
		var ret string
		return ret
	}
	return *o.ChildrenAge
}

// GetChildrenAgeOk returns a tuple with the ChildrenAge field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *DemographicsAppendResponseDemographicsFamilyChildren) GetChildrenAgeOk() (*string, bool) {
	if o == nil || o.ChildrenAge == nil {
		return nil, false
	}
	return o.ChildrenAge, true
}

// HasChildrenAge returns a boolean if a field has been set.
func (o *DemographicsAppendResponseDemographicsFamilyChildren) HasChildrenAge() bool {
	if o != nil && o.ChildrenAge != nil {
		return true
	}

	return false
}

// SetChildrenAge gets a reference to the given string and assigns it to the ChildrenAge field.
func (o *DemographicsAppendResponseDemographicsFamilyChildren) SetChildrenAge(v string) {
	o.ChildrenAge = &v
}

// GetNumberChildren returns the NumberChildren field value if set, zero value otherwise.
func (o *DemographicsAppendResponseDemographicsFamilyChildren) GetNumberChildren() string {
	if o == nil || o.NumberChildren == nil {
		var ret string
		return ret
	}
	return *o.NumberChildren
}

// GetNumberChildrenOk returns a tuple with the NumberChildren field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *DemographicsAppendResponseDemographicsFamilyChildren) GetNumberChildrenOk() (*string, bool) {
	if o == nil || o.NumberChildren == nil {
		return nil, false
	}
	return o.NumberChildren, true
}

// HasNumberChildren returns a boolean if a field has been set.
func (o *DemographicsAppendResponseDemographicsFamilyChildren) HasNumberChildren() bool {
	if o != nil && o.NumberChildren != nil {
		return true
	}

	return false
}

// SetNumberChildren gets a reference to the given string and assigns it to the NumberChildren field.
func (o *DemographicsAppendResponseDemographicsFamilyChildren) SetNumberChildren(v string) {
	o.NumberChildren = &v
}

func (o DemographicsAppendResponseDemographicsFamilyChildren) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if o.HasChildren != nil {
		toSerialize["hasChildren"] = o.HasChildren
	}
	if o.ChildrenAge != nil {
		toSerialize["childrenAge"] = o.ChildrenAge
	}
	if o.NumberChildren != nil {
		toSerialize["numberChildren"] = o.NumberChildren
	}
	return json.Marshal(toSerialize)
}

type NullableDemographicsAppendResponseDemographicsFamilyChildren struct {
	value *DemographicsAppendResponseDemographicsFamilyChildren
	isSet bool
}

func (v NullableDemographicsAppendResponseDemographicsFamilyChildren) Get() *DemographicsAppendResponseDemographicsFamilyChildren {
	return v.value
}

func (v *NullableDemographicsAppendResponseDemographicsFamilyChildren) Set(val *DemographicsAppendResponseDemographicsFamilyChildren) {
	v.value = val
	v.isSet = true
}

func (v NullableDemographicsAppendResponseDemographicsFamilyChildren) IsSet() bool {
	return v.isSet
}

func (v *NullableDemographicsAppendResponseDemographicsFamilyChildren) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableDemographicsAppendResponseDemographicsFamilyChildren(val *DemographicsAppendResponseDemographicsFamilyChildren) *NullableDemographicsAppendResponseDemographicsFamilyChildren {
	return &NullableDemographicsAppendResponseDemographicsFamilyChildren{value: val, isSet: true}
}

func (v NullableDemographicsAppendResponseDemographicsFamilyChildren) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableDemographicsAppendResponseDemographicsFamilyChildren) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


