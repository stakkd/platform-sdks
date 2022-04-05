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

// DemographicsAppendRequest struct for DemographicsAppendRequest
type DemographicsAppendRequest struct {
	// The zipcode to use in the request. You must provider either the zipcode, or both the city and state.
	Zipcode *string `json:"zipcode,omitempty"`
	// The city to use in the request. You must provider either both the city and state, or the zipcode.
	City *string `json:"city,omitempty"`
	// The address to use in the request.
	Address1 string `json:"address1"`
	// The last name to use in the request.
	LastName string `json:"lastName"`
	// The state to use in the request, abbreviated. You must provider either both the city and state, or the zipcode.
	State *string `json:"state,omitempty"`
	// The first name to use in the request.
	FirstName string `json:"firstName"`
}

// NewDemographicsAppendRequest instantiates a new DemographicsAppendRequest object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewDemographicsAppendRequest(address1 string, lastName string, firstName string) *DemographicsAppendRequest {
	this := DemographicsAppendRequest{}
	this.Address1 = address1
	this.LastName = lastName
	this.FirstName = firstName
	return &this
}

// NewDemographicsAppendRequestWithDefaults instantiates a new DemographicsAppendRequest object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewDemographicsAppendRequestWithDefaults() *DemographicsAppendRequest {
	this := DemographicsAppendRequest{}
	return &this
}

// GetZipcode returns the Zipcode field value if set, zero value otherwise.
func (o *DemographicsAppendRequest) GetZipcode() string {
	if o == nil || o.Zipcode == nil {
		var ret string
		return ret
	}
	return *o.Zipcode
}

// GetZipcodeOk returns a tuple with the Zipcode field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *DemographicsAppendRequest) GetZipcodeOk() (*string, bool) {
	if o == nil || o.Zipcode == nil {
		return nil, false
	}
	return o.Zipcode, true
}

// HasZipcode returns a boolean if a field has been set.
func (o *DemographicsAppendRequest) HasZipcode() bool {
	if o != nil && o.Zipcode != nil {
		return true
	}

	return false
}

// SetZipcode gets a reference to the given string and assigns it to the Zipcode field.
func (o *DemographicsAppendRequest) SetZipcode(v string) {
	o.Zipcode = &v
}

// GetCity returns the City field value if set, zero value otherwise.
func (o *DemographicsAppendRequest) GetCity() string {
	if o == nil || o.City == nil {
		var ret string
		return ret
	}
	return *o.City
}

// GetCityOk returns a tuple with the City field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *DemographicsAppendRequest) GetCityOk() (*string, bool) {
	if o == nil || o.City == nil {
		return nil, false
	}
	return o.City, true
}

// HasCity returns a boolean if a field has been set.
func (o *DemographicsAppendRequest) HasCity() bool {
	if o != nil && o.City != nil {
		return true
	}

	return false
}

// SetCity gets a reference to the given string and assigns it to the City field.
func (o *DemographicsAppendRequest) SetCity(v string) {
	o.City = &v
}

// GetAddress1 returns the Address1 field value
func (o *DemographicsAppendRequest) GetAddress1() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Address1
}

// GetAddress1Ok returns a tuple with the Address1 field value
// and a boolean to check if the value has been set.
func (o *DemographicsAppendRequest) GetAddress1Ok() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Address1, true
}

// SetAddress1 sets field value
func (o *DemographicsAppendRequest) SetAddress1(v string) {
	o.Address1 = v
}

// GetLastName returns the LastName field value
func (o *DemographicsAppendRequest) GetLastName() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.LastName
}

// GetLastNameOk returns a tuple with the LastName field value
// and a boolean to check if the value has been set.
func (o *DemographicsAppendRequest) GetLastNameOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.LastName, true
}

// SetLastName sets field value
func (o *DemographicsAppendRequest) SetLastName(v string) {
	o.LastName = v
}

// GetState returns the State field value if set, zero value otherwise.
func (o *DemographicsAppendRequest) GetState() string {
	if o == nil || o.State == nil {
		var ret string
		return ret
	}
	return *o.State
}

// GetStateOk returns a tuple with the State field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *DemographicsAppendRequest) GetStateOk() (*string, bool) {
	if o == nil || o.State == nil {
		return nil, false
	}
	return o.State, true
}

// HasState returns a boolean if a field has been set.
func (o *DemographicsAppendRequest) HasState() bool {
	if o != nil && o.State != nil {
		return true
	}

	return false
}

// SetState gets a reference to the given string and assigns it to the State field.
func (o *DemographicsAppendRequest) SetState(v string) {
	o.State = &v
}

// GetFirstName returns the FirstName field value
func (o *DemographicsAppendRequest) GetFirstName() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.FirstName
}

// GetFirstNameOk returns a tuple with the FirstName field value
// and a boolean to check if the value has been set.
func (o *DemographicsAppendRequest) GetFirstNameOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.FirstName, true
}

// SetFirstName sets field value
func (o *DemographicsAppendRequest) SetFirstName(v string) {
	o.FirstName = v
}

func (o DemographicsAppendRequest) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if o.Zipcode != nil {
		toSerialize["zipcode"] = o.Zipcode
	}
	if o.City != nil {
		toSerialize["city"] = o.City
	}
	if true {
		toSerialize["address1"] = o.Address1
	}
	if true {
		toSerialize["lastName"] = o.LastName
	}
	if o.State != nil {
		toSerialize["state"] = o.State
	}
	if true {
		toSerialize["firstName"] = o.FirstName
	}
	return json.Marshal(toSerialize)
}

type NullableDemographicsAppendRequest struct {
	value *DemographicsAppendRequest
	isSet bool
}

func (v NullableDemographicsAppendRequest) Get() *DemographicsAppendRequest {
	return v.value
}

func (v *NullableDemographicsAppendRequest) Set(val *DemographicsAppendRequest) {
	v.value = val
	v.isSet = true
}

func (v NullableDemographicsAppendRequest) IsSet() bool {
	return v.isSet
}

func (v *NullableDemographicsAppendRequest) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableDemographicsAppendRequest(val *DemographicsAppendRequest) *NullableDemographicsAppendRequest {
	return &NullableDemographicsAppendRequest{value: val, isSet: true}
}

func (v NullableDemographicsAppendRequest) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableDemographicsAppendRequest) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}

