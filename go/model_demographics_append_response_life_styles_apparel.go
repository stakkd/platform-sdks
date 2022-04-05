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

// DemographicsAppendResponseLifeStylesApparel struct for DemographicsAppendResponseLifeStylesApparel
type DemographicsAppendResponseLifeStylesApparel struct {
	// The type of men's apparel the person has bought.
	Men *string `json:"men,omitempty"`
	// The type of women's apparel the person has bought.
	Women *string `json:"women,omitempty"`
	// Indicates whether the person is flagged as having bought children's apparel.
	Child *bool `json:"child,omitempty"`
}

// NewDemographicsAppendResponseLifeStylesApparel instantiates a new DemographicsAppendResponseLifeStylesApparel object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewDemographicsAppendResponseLifeStylesApparel() *DemographicsAppendResponseLifeStylesApparel {
	this := DemographicsAppendResponseLifeStylesApparel{}
	return &this
}

// NewDemographicsAppendResponseLifeStylesApparelWithDefaults instantiates a new DemographicsAppendResponseLifeStylesApparel object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewDemographicsAppendResponseLifeStylesApparelWithDefaults() *DemographicsAppendResponseLifeStylesApparel {
	this := DemographicsAppendResponseLifeStylesApparel{}
	return &this
}

// GetMen returns the Men field value if set, zero value otherwise.
func (o *DemographicsAppendResponseLifeStylesApparel) GetMen() string {
	if o == nil || o.Men == nil {
		var ret string
		return ret
	}
	return *o.Men
}

// GetMenOk returns a tuple with the Men field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *DemographicsAppendResponseLifeStylesApparel) GetMenOk() (*string, bool) {
	if o == nil || o.Men == nil {
		return nil, false
	}
	return o.Men, true
}

// HasMen returns a boolean if a field has been set.
func (o *DemographicsAppendResponseLifeStylesApparel) HasMen() bool {
	if o != nil && o.Men != nil {
		return true
	}

	return false
}

// SetMen gets a reference to the given string and assigns it to the Men field.
func (o *DemographicsAppendResponseLifeStylesApparel) SetMen(v string) {
	o.Men = &v
}

// GetWomen returns the Women field value if set, zero value otherwise.
func (o *DemographicsAppendResponseLifeStylesApparel) GetWomen() string {
	if o == nil || o.Women == nil {
		var ret string
		return ret
	}
	return *o.Women
}

// GetWomenOk returns a tuple with the Women field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *DemographicsAppendResponseLifeStylesApparel) GetWomenOk() (*string, bool) {
	if o == nil || o.Women == nil {
		return nil, false
	}
	return o.Women, true
}

// HasWomen returns a boolean if a field has been set.
func (o *DemographicsAppendResponseLifeStylesApparel) HasWomen() bool {
	if o != nil && o.Women != nil {
		return true
	}

	return false
}

// SetWomen gets a reference to the given string and assigns it to the Women field.
func (o *DemographicsAppendResponseLifeStylesApparel) SetWomen(v string) {
	o.Women = &v
}

// GetChild returns the Child field value if set, zero value otherwise.
func (o *DemographicsAppendResponseLifeStylesApparel) GetChild() bool {
	if o == nil || o.Child == nil {
		var ret bool
		return ret
	}
	return *o.Child
}

// GetChildOk returns a tuple with the Child field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *DemographicsAppendResponseLifeStylesApparel) GetChildOk() (*bool, bool) {
	if o == nil || o.Child == nil {
		return nil, false
	}
	return o.Child, true
}

// HasChild returns a boolean if a field has been set.
func (o *DemographicsAppendResponseLifeStylesApparel) HasChild() bool {
	if o != nil && o.Child != nil {
		return true
	}

	return false
}

// SetChild gets a reference to the given bool and assigns it to the Child field.
func (o *DemographicsAppendResponseLifeStylesApparel) SetChild(v bool) {
	o.Child = &v
}

func (o DemographicsAppendResponseLifeStylesApparel) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if o.Men != nil {
		toSerialize["men"] = o.Men
	}
	if o.Women != nil {
		toSerialize["women"] = o.Women
	}
	if o.Child != nil {
		toSerialize["child"] = o.Child
	}
	return json.Marshal(toSerialize)
}

type NullableDemographicsAppendResponseLifeStylesApparel struct {
	value *DemographicsAppendResponseLifeStylesApparel
	isSet bool
}

func (v NullableDemographicsAppendResponseLifeStylesApparel) Get() *DemographicsAppendResponseLifeStylesApparel {
	return v.value
}

func (v *NullableDemographicsAppendResponseLifeStylesApparel) Set(val *DemographicsAppendResponseLifeStylesApparel) {
	v.value = val
	v.isSet = true
}

func (v NullableDemographicsAppendResponseLifeStylesApparel) IsSet() bool {
	return v.isSet
}

func (v *NullableDemographicsAppendResponseLifeStylesApparel) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableDemographicsAppendResponseLifeStylesApparel(val *DemographicsAppendResponseLifeStylesApparel) *NullableDemographicsAppendResponseLifeStylesApparel {
	return &NullableDemographicsAppendResponseLifeStylesApparel{value: val, isSet: true}
}

func (v NullableDemographicsAppendResponseLifeStylesApparel) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableDemographicsAppendResponseLifeStylesApparel) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


