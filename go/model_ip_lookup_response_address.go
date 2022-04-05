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

// IpLookupResponseAddress struct for IpLookupResponseAddress
type IpLookupResponseAddress struct {
	// The address zipcode.
	Zipcode *string `json:"zipcode,omitempty"`
	// The address unit number.
	UnitNumber *string `json:"unitNumber,omitempty"`
	// The address city.
	City *string `json:"city,omitempty"`
	// The address street postfix direction, usually: N, S, E, or W.
	PostDirection *string `json:"postDirection,omitempty"`
	// The address number.
	StreetNumber *string `json:"streetNumber,omitempty"`
	// The address street prefix direction, usually: N, S, E, or W.
	PreDirection *string `json:"preDirection,omitempty"`
	// The address street type.
	StreetType *string `json:"streetType,omitempty"`
	// The address state, abbreviated.
	State *string `json:"state,omitempty"`
	// The address unit type, for example: Apt, Suite, ect.
	UnitType *string `json:"unitType,omitempty"`
	// The address street name.
	StreetName *string `json:"streetName,omitempty"`
}

// NewIpLookupResponseAddress instantiates a new IpLookupResponseAddress object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewIpLookupResponseAddress() *IpLookupResponseAddress {
	this := IpLookupResponseAddress{}
	return &this
}

// NewIpLookupResponseAddressWithDefaults instantiates a new IpLookupResponseAddress object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewIpLookupResponseAddressWithDefaults() *IpLookupResponseAddress {
	this := IpLookupResponseAddress{}
	return &this
}

// GetZipcode returns the Zipcode field value if set, zero value otherwise.
func (o *IpLookupResponseAddress) GetZipcode() string {
	if o == nil || o.Zipcode == nil {
		var ret string
		return ret
	}
	return *o.Zipcode
}

// GetZipcodeOk returns a tuple with the Zipcode field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *IpLookupResponseAddress) GetZipcodeOk() (*string, bool) {
	if o == nil || o.Zipcode == nil {
		return nil, false
	}
	return o.Zipcode, true
}

// HasZipcode returns a boolean if a field has been set.
func (o *IpLookupResponseAddress) HasZipcode() bool {
	if o != nil && o.Zipcode != nil {
		return true
	}

	return false
}

// SetZipcode gets a reference to the given string and assigns it to the Zipcode field.
func (o *IpLookupResponseAddress) SetZipcode(v string) {
	o.Zipcode = &v
}

// GetUnitNumber returns the UnitNumber field value if set, zero value otherwise.
func (o *IpLookupResponseAddress) GetUnitNumber() string {
	if o == nil || o.UnitNumber == nil {
		var ret string
		return ret
	}
	return *o.UnitNumber
}

// GetUnitNumberOk returns a tuple with the UnitNumber field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *IpLookupResponseAddress) GetUnitNumberOk() (*string, bool) {
	if o == nil || o.UnitNumber == nil {
		return nil, false
	}
	return o.UnitNumber, true
}

// HasUnitNumber returns a boolean if a field has been set.
func (o *IpLookupResponseAddress) HasUnitNumber() bool {
	if o != nil && o.UnitNumber != nil {
		return true
	}

	return false
}

// SetUnitNumber gets a reference to the given string and assigns it to the UnitNumber field.
func (o *IpLookupResponseAddress) SetUnitNumber(v string) {
	o.UnitNumber = &v
}

// GetCity returns the City field value if set, zero value otherwise.
func (o *IpLookupResponseAddress) GetCity() string {
	if o == nil || o.City == nil {
		var ret string
		return ret
	}
	return *o.City
}

// GetCityOk returns a tuple with the City field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *IpLookupResponseAddress) GetCityOk() (*string, bool) {
	if o == nil || o.City == nil {
		return nil, false
	}
	return o.City, true
}

// HasCity returns a boolean if a field has been set.
func (o *IpLookupResponseAddress) HasCity() bool {
	if o != nil && o.City != nil {
		return true
	}

	return false
}

// SetCity gets a reference to the given string and assigns it to the City field.
func (o *IpLookupResponseAddress) SetCity(v string) {
	o.City = &v
}

// GetPostDirection returns the PostDirection field value if set, zero value otherwise.
func (o *IpLookupResponseAddress) GetPostDirection() string {
	if o == nil || o.PostDirection == nil {
		var ret string
		return ret
	}
	return *o.PostDirection
}

// GetPostDirectionOk returns a tuple with the PostDirection field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *IpLookupResponseAddress) GetPostDirectionOk() (*string, bool) {
	if o == nil || o.PostDirection == nil {
		return nil, false
	}
	return o.PostDirection, true
}

// HasPostDirection returns a boolean if a field has been set.
func (o *IpLookupResponseAddress) HasPostDirection() bool {
	if o != nil && o.PostDirection != nil {
		return true
	}

	return false
}

// SetPostDirection gets a reference to the given string and assigns it to the PostDirection field.
func (o *IpLookupResponseAddress) SetPostDirection(v string) {
	o.PostDirection = &v
}

// GetStreetNumber returns the StreetNumber field value if set, zero value otherwise.
func (o *IpLookupResponseAddress) GetStreetNumber() string {
	if o == nil || o.StreetNumber == nil {
		var ret string
		return ret
	}
	return *o.StreetNumber
}

// GetStreetNumberOk returns a tuple with the StreetNumber field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *IpLookupResponseAddress) GetStreetNumberOk() (*string, bool) {
	if o == nil || o.StreetNumber == nil {
		return nil, false
	}
	return o.StreetNumber, true
}

// HasStreetNumber returns a boolean if a field has been set.
func (o *IpLookupResponseAddress) HasStreetNumber() bool {
	if o != nil && o.StreetNumber != nil {
		return true
	}

	return false
}

// SetStreetNumber gets a reference to the given string and assigns it to the StreetNumber field.
func (o *IpLookupResponseAddress) SetStreetNumber(v string) {
	o.StreetNumber = &v
}

// GetPreDirection returns the PreDirection field value if set, zero value otherwise.
func (o *IpLookupResponseAddress) GetPreDirection() string {
	if o == nil || o.PreDirection == nil {
		var ret string
		return ret
	}
	return *o.PreDirection
}

// GetPreDirectionOk returns a tuple with the PreDirection field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *IpLookupResponseAddress) GetPreDirectionOk() (*string, bool) {
	if o == nil || o.PreDirection == nil {
		return nil, false
	}
	return o.PreDirection, true
}

// HasPreDirection returns a boolean if a field has been set.
func (o *IpLookupResponseAddress) HasPreDirection() bool {
	if o != nil && o.PreDirection != nil {
		return true
	}

	return false
}

// SetPreDirection gets a reference to the given string and assigns it to the PreDirection field.
func (o *IpLookupResponseAddress) SetPreDirection(v string) {
	o.PreDirection = &v
}

// GetStreetType returns the StreetType field value if set, zero value otherwise.
func (o *IpLookupResponseAddress) GetStreetType() string {
	if o == nil || o.StreetType == nil {
		var ret string
		return ret
	}
	return *o.StreetType
}

// GetStreetTypeOk returns a tuple with the StreetType field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *IpLookupResponseAddress) GetStreetTypeOk() (*string, bool) {
	if o == nil || o.StreetType == nil {
		return nil, false
	}
	return o.StreetType, true
}

// HasStreetType returns a boolean if a field has been set.
func (o *IpLookupResponseAddress) HasStreetType() bool {
	if o != nil && o.StreetType != nil {
		return true
	}

	return false
}

// SetStreetType gets a reference to the given string and assigns it to the StreetType field.
func (o *IpLookupResponseAddress) SetStreetType(v string) {
	o.StreetType = &v
}

// GetState returns the State field value if set, zero value otherwise.
func (o *IpLookupResponseAddress) GetState() string {
	if o == nil || o.State == nil {
		var ret string
		return ret
	}
	return *o.State
}

// GetStateOk returns a tuple with the State field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *IpLookupResponseAddress) GetStateOk() (*string, bool) {
	if o == nil || o.State == nil {
		return nil, false
	}
	return o.State, true
}

// HasState returns a boolean if a field has been set.
func (o *IpLookupResponseAddress) HasState() bool {
	if o != nil && o.State != nil {
		return true
	}

	return false
}

// SetState gets a reference to the given string and assigns it to the State field.
func (o *IpLookupResponseAddress) SetState(v string) {
	o.State = &v
}

// GetUnitType returns the UnitType field value if set, zero value otherwise.
func (o *IpLookupResponseAddress) GetUnitType() string {
	if o == nil || o.UnitType == nil {
		var ret string
		return ret
	}
	return *o.UnitType
}

// GetUnitTypeOk returns a tuple with the UnitType field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *IpLookupResponseAddress) GetUnitTypeOk() (*string, bool) {
	if o == nil || o.UnitType == nil {
		return nil, false
	}
	return o.UnitType, true
}

// HasUnitType returns a boolean if a field has been set.
func (o *IpLookupResponseAddress) HasUnitType() bool {
	if o != nil && o.UnitType != nil {
		return true
	}

	return false
}

// SetUnitType gets a reference to the given string and assigns it to the UnitType field.
func (o *IpLookupResponseAddress) SetUnitType(v string) {
	o.UnitType = &v
}

// GetStreetName returns the StreetName field value if set, zero value otherwise.
func (o *IpLookupResponseAddress) GetStreetName() string {
	if o == nil || o.StreetName == nil {
		var ret string
		return ret
	}
	return *o.StreetName
}

// GetStreetNameOk returns a tuple with the StreetName field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *IpLookupResponseAddress) GetStreetNameOk() (*string, bool) {
	if o == nil || o.StreetName == nil {
		return nil, false
	}
	return o.StreetName, true
}

// HasStreetName returns a boolean if a field has been set.
func (o *IpLookupResponseAddress) HasStreetName() bool {
	if o != nil && o.StreetName != nil {
		return true
	}

	return false
}

// SetStreetName gets a reference to the given string and assigns it to the StreetName field.
func (o *IpLookupResponseAddress) SetStreetName(v string) {
	o.StreetName = &v
}

func (o IpLookupResponseAddress) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if o.Zipcode != nil {
		toSerialize["zipcode"] = o.Zipcode
	}
	if o.UnitNumber != nil {
		toSerialize["unitNumber"] = o.UnitNumber
	}
	if o.City != nil {
		toSerialize["city"] = o.City
	}
	if o.PostDirection != nil {
		toSerialize["postDirection"] = o.PostDirection
	}
	if o.StreetNumber != nil {
		toSerialize["streetNumber"] = o.StreetNumber
	}
	if o.PreDirection != nil {
		toSerialize["preDirection"] = o.PreDirection
	}
	if o.StreetType != nil {
		toSerialize["streetType"] = o.StreetType
	}
	if o.State != nil {
		toSerialize["state"] = o.State
	}
	if o.UnitType != nil {
		toSerialize["unitType"] = o.UnitType
	}
	if o.StreetName != nil {
		toSerialize["streetName"] = o.StreetName
	}
	return json.Marshal(toSerialize)
}

type NullableIpLookupResponseAddress struct {
	value *IpLookupResponseAddress
	isSet bool
}

func (v NullableIpLookupResponseAddress) Get() *IpLookupResponseAddress {
	return v.value
}

func (v *NullableIpLookupResponseAddress) Set(val *IpLookupResponseAddress) {
	v.value = val
	v.isSet = true
}

func (v NullableIpLookupResponseAddress) IsSet() bool {
	return v.isSet
}

func (v *NullableIpLookupResponseAddress) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableIpLookupResponseAddress(val *IpLookupResponseAddress) *NullableIpLookupResponseAddress {
	return &NullableIpLookupResponseAddress{value: val, isSet: true}
}

func (v NullableIpLookupResponseAddress) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableIpLookupResponseAddress) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}

