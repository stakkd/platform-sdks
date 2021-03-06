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

// EmailVerifyResponse struct for EmailVerifyResponse
type EmailVerifyResponse struct {
	// The email.
	Email *string `json:"email,omitempty"`
	// The email address status.
	Status *string `json:"status,omitempty"`
}

// NewEmailVerifyResponse instantiates a new EmailVerifyResponse object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewEmailVerifyResponse() *EmailVerifyResponse {
	this := EmailVerifyResponse{}
	return &this
}

// NewEmailVerifyResponseWithDefaults instantiates a new EmailVerifyResponse object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewEmailVerifyResponseWithDefaults() *EmailVerifyResponse {
	this := EmailVerifyResponse{}
	return &this
}

// GetEmail returns the Email field value if set, zero value otherwise.
func (o *EmailVerifyResponse) GetEmail() string {
	if o == nil || o.Email == nil {
		var ret string
		return ret
	}
	return *o.Email
}

// GetEmailOk returns a tuple with the Email field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *EmailVerifyResponse) GetEmailOk() (*string, bool) {
	if o == nil || o.Email == nil {
		return nil, false
	}
	return o.Email, true
}

// HasEmail returns a boolean if a field has been set.
func (o *EmailVerifyResponse) HasEmail() bool {
	if o != nil && o.Email != nil {
		return true
	}

	return false
}

// SetEmail gets a reference to the given string and assigns it to the Email field.
func (o *EmailVerifyResponse) SetEmail(v string) {
	o.Email = &v
}

// GetStatus returns the Status field value if set, zero value otherwise.
func (o *EmailVerifyResponse) GetStatus() string {
	if o == nil || o.Status == nil {
		var ret string
		return ret
	}
	return *o.Status
}

// GetStatusOk returns a tuple with the Status field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *EmailVerifyResponse) GetStatusOk() (*string, bool) {
	if o == nil || o.Status == nil {
		return nil, false
	}
	return o.Status, true
}

// HasStatus returns a boolean if a field has been set.
func (o *EmailVerifyResponse) HasStatus() bool {
	if o != nil && o.Status != nil {
		return true
	}

	return false
}

// SetStatus gets a reference to the given string and assigns it to the Status field.
func (o *EmailVerifyResponse) SetStatus(v string) {
	o.Status = &v
}

func (o EmailVerifyResponse) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if o.Email != nil {
		toSerialize["email"] = o.Email
	}
	if o.Status != nil {
		toSerialize["status"] = o.Status
	}
	return json.Marshal(toSerialize)
}

type NullableEmailVerifyResponse struct {
	value *EmailVerifyResponse
	isSet bool
}

func (v NullableEmailVerifyResponse) Get() *EmailVerifyResponse {
	return v.value
}

func (v *NullableEmailVerifyResponse) Set(val *EmailVerifyResponse) {
	v.value = val
	v.isSet = true
}

func (v NullableEmailVerifyResponse) IsSet() bool {
	return v.isSet
}

func (v *NullableEmailVerifyResponse) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableEmailVerifyResponse(val *EmailVerifyResponse) *NullableEmailVerifyResponse {
	return &NullableEmailVerifyResponse{value: val, isSet: true}
}

func (v NullableEmailVerifyResponse) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableEmailVerifyResponse) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


