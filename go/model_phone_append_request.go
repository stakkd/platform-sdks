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

// PhoneAppendRequest struct for PhoneAppendRequest
type PhoneAppendRequest struct {
	// The zipcode to use in the request. You must provider either the zipcode, or both the city and state.
	Zipcode *string `json:"zipcode,omitempty"`
	// The city to use in the request. You must provider either both the city and state, or the zipcode.
	City *string `json:"city,omitempty"`
	// The phone to use in the request.
	Phone *string `json:"phone,omitempty"`
	// The address to use in the request.
	Address1 string `json:"address1"`
	// The second address line to use in the request, when needed.
	Address2 *string `json:"address2,omitempty"`
	// The last name to use in the request.
	LastName string `json:"lastName"`
	// The state to use in the request, abbreviated. You must provider either both the city and state, or the zipcode.
	State *string `json:"state,omitempty"`
	// The first name to use in the request.
	FirstName string `json:"firstName"`
}

// NewPhoneAppendRequest instantiates a new PhoneAppendRequest object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewPhoneAppendRequest(address1 string, lastName string, firstName string) *PhoneAppendRequest {
	this := PhoneAppendRequest{}
	this.Address1 = address1
	this.LastName = lastName
	this.FirstName = firstName
	return &this
}

// NewPhoneAppendRequestWithDefaults instantiates a new PhoneAppendRequest object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewPhoneAppendRequestWithDefaults() *PhoneAppendRequest {
	this := PhoneAppendRequest{}
	return &this
}

// GetZipcode returns the Zipcode field value if set, zero value otherwise.
func (o *PhoneAppendRequest) GetZipcode() string {
	if o == nil || o.Zipcode == nil {
		var ret string
		return ret
	}
	return *o.Zipcode
}

// GetZipcodeOk returns a tuple with the Zipcode field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *PhoneAppendRequest) GetZipcodeOk() (*string, bool) {
	if o == nil || o.Zipcode == nil {
		return nil, false
	}
	return o.Zipcode, true
}

// HasZipcode returns a boolean if a field has been set.
func (o *PhoneAppendRequest) HasZipcode() bool {
	if o != nil && o.Zipcode != nil {
		return true
	}

	return false
}

// SetZipcode gets a reference to the given string and assigns it to the Zipcode field.
func (o *PhoneAppendRequest) SetZipcode(v string) {
	o.Zipcode = &v
}

// GetCity returns the City field value if set, zero value otherwise.
func (o *PhoneAppendRequest) GetCity() string {
	if o == nil || o.City == nil {
		var ret string
		return ret
	}
	return *o.City
}

// GetCityOk returns a tuple with the City field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *PhoneAppendRequest) GetCityOk() (*string, bool) {
	if o == nil || o.City == nil {
		return nil, false
	}
	return o.City, true
}

// HasCity returns a boolean if a field has been set.
func (o *PhoneAppendRequest) HasCity() bool {
	if o != nil && o.City != nil {
		return true
	}

	return false
}

// SetCity gets a reference to the given string and assigns it to the City field.
func (o *PhoneAppendRequest) SetCity(v string) {
	o.City = &v
}

// GetPhone returns the Phone field value if set, zero value otherwise.
func (o *PhoneAppendRequest) GetPhone() string {
	if o == nil || o.Phone == nil {
		var ret string
		return ret
	}
	return *o.Phone
}

// GetPhoneOk returns a tuple with the Phone field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *PhoneAppendRequest) GetPhoneOk() (*string, bool) {
	if o == nil || o.Phone == nil {
		return nil, false
	}
	return o.Phone, true
}

// HasPhone returns a boolean if a field has been set.
func (o *PhoneAppendRequest) HasPhone() bool {
	if o != nil && o.Phone != nil {
		return true
	}

	return false
}

// SetPhone gets a reference to the given string and assigns it to the Phone field.
func (o *PhoneAppendRequest) SetPhone(v string) {
	o.Phone = &v
}

// GetAddress1 returns the Address1 field value
func (o *PhoneAppendRequest) GetAddress1() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.Address1
}

// GetAddress1Ok returns a tuple with the Address1 field value
// and a boolean to check if the value has been set.
func (o *PhoneAppendRequest) GetAddress1Ok() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.Address1, true
}

// SetAddress1 sets field value
func (o *PhoneAppendRequest) SetAddress1(v string) {
	o.Address1 = v
}

// GetAddress2 returns the Address2 field value if set, zero value otherwise.
func (o *PhoneAppendRequest) GetAddress2() string {
	if o == nil || o.Address2 == nil {
		var ret string
		return ret
	}
	return *o.Address2
}

// GetAddress2Ok returns a tuple with the Address2 field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *PhoneAppendRequest) GetAddress2Ok() (*string, bool) {
	if o == nil || o.Address2 == nil {
		return nil, false
	}
	return o.Address2, true
}

// HasAddress2 returns a boolean if a field has been set.
func (o *PhoneAppendRequest) HasAddress2() bool {
	if o != nil && o.Address2 != nil {
		return true
	}

	return false
}

// SetAddress2 gets a reference to the given string and assigns it to the Address2 field.
func (o *PhoneAppendRequest) SetAddress2(v string) {
	o.Address2 = &v
}

// GetLastName returns the LastName field value
func (o *PhoneAppendRequest) GetLastName() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.LastName
}

// GetLastNameOk returns a tuple with the LastName field value
// and a boolean to check if the value has been set.
func (o *PhoneAppendRequest) GetLastNameOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.LastName, true
}

// SetLastName sets field value
func (o *PhoneAppendRequest) SetLastName(v string) {
	o.LastName = v
}

// GetState returns the State field value if set, zero value otherwise.
func (o *PhoneAppendRequest) GetState() string {
	if o == nil || o.State == nil {
		var ret string
		return ret
	}
	return *o.State
}

// GetStateOk returns a tuple with the State field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *PhoneAppendRequest) GetStateOk() (*string, bool) {
	if o == nil || o.State == nil {
		return nil, false
	}
	return o.State, true
}

// HasState returns a boolean if a field has been set.
func (o *PhoneAppendRequest) HasState() bool {
	if o != nil && o.State != nil {
		return true
	}

	return false
}

// SetState gets a reference to the given string and assigns it to the State field.
func (o *PhoneAppendRequest) SetState(v string) {
	o.State = &v
}

// GetFirstName returns the FirstName field value
func (o *PhoneAppendRequest) GetFirstName() string {
	if o == nil {
		var ret string
		return ret
	}

	return o.FirstName
}

// GetFirstNameOk returns a tuple with the FirstName field value
// and a boolean to check if the value has been set.
func (o *PhoneAppendRequest) GetFirstNameOk() (*string, bool) {
	if o == nil  {
		return nil, false
	}
	return &o.FirstName, true
}

// SetFirstName sets field value
func (o *PhoneAppendRequest) SetFirstName(v string) {
	o.FirstName = v
}

func (o PhoneAppendRequest) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if o.Zipcode != nil {
		toSerialize["zipcode"] = o.Zipcode
	}
	if o.City != nil {
		toSerialize["city"] = o.City
	}
	if o.Phone != nil {
		toSerialize["phone"] = o.Phone
	}
	if true {
		toSerialize["address1"] = o.Address1
	}
	if o.Address2 != nil {
		toSerialize["address2"] = o.Address2
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

type NullablePhoneAppendRequest struct {
	value *PhoneAppendRequest
	isSet bool
}

func (v NullablePhoneAppendRequest) Get() *PhoneAppendRequest {
	return v.value
}

func (v *NullablePhoneAppendRequest) Set(val *PhoneAppendRequest) {
	v.value = val
	v.isSet = true
}

func (v NullablePhoneAppendRequest) IsSet() bool {
	return v.isSet
}

func (v *NullablePhoneAppendRequest) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullablePhoneAppendRequest(val *PhoneAppendRequest) *NullablePhoneAppendRequest {
	return &NullablePhoneAppendRequest{value: val, isSet: true}
}

func (v NullablePhoneAppendRequest) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullablePhoneAppendRequest) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


