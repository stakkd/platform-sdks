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

// DemographicsAppendResponseDemographicsPerson struct for DemographicsAppendResponseDemographicsPerson
type DemographicsAppendResponseDemographicsPerson struct {
	Education *DemographicsAppendResponseDemographicsPersonEducation `json:"education,omitempty"`
	// The gender of the person, where: M = Male; F = Female; U = Unknown.
	Gender *string `json:"gender,omitempty"`
	// The ethnicity of the person.
	Ethnicity *string `json:"ethnicity,omitempty"`
	Race *DemographicsAppendResponseDemographicsPersonRace `json:"race,omitempty"`
	// The date of birth as the person, formatted: yyyyMM
	DateOfBirth *string `json:"dateOfBirth,omitempty"`
	WorkerType *DemographicsAppendResponseDemographicsPersonWorkerType `json:"workerType,omitempty"`
	// The Penetration Percentage for indicating whether the person is a mail order respondent, +/- 3%.
	PercentMailOrderRespondent *int32 `json:"percentMailOrderRespondent,omitempty"`
	Language *DemographicsAppendResponseDemographicsPersonLanguage `json:"language,omitempty"`
	Finances *DemographicsAppendResponseDemographicsPersonFinances `json:"finances,omitempty"`
	// Indicates whether the person is flagged as a senior.
	IsSenior *bool `json:"isSenior,omitempty"`
	// The age of the person.
	Age *int32 `json:"age,omitempty"`
}

// NewDemographicsAppendResponseDemographicsPerson instantiates a new DemographicsAppendResponseDemographicsPerson object
// This constructor will assign default values to properties that have it defined,
// and makes sure properties required by API are set, but the set of arguments
// will change when the set of required properties is changed
func NewDemographicsAppendResponseDemographicsPerson() *DemographicsAppendResponseDemographicsPerson {
	this := DemographicsAppendResponseDemographicsPerson{}
	return &this
}

// NewDemographicsAppendResponseDemographicsPersonWithDefaults instantiates a new DemographicsAppendResponseDemographicsPerson object
// This constructor will only assign default values to properties that have it defined,
// but it doesn't guarantee that properties required by API are set
func NewDemographicsAppendResponseDemographicsPersonWithDefaults() *DemographicsAppendResponseDemographicsPerson {
	this := DemographicsAppendResponseDemographicsPerson{}
	return &this
}

// GetEducation returns the Education field value if set, zero value otherwise.
func (o *DemographicsAppendResponseDemographicsPerson) GetEducation() DemographicsAppendResponseDemographicsPersonEducation {
	if o == nil || o.Education == nil {
		var ret DemographicsAppendResponseDemographicsPersonEducation
		return ret
	}
	return *o.Education
}

// GetEducationOk returns a tuple with the Education field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *DemographicsAppendResponseDemographicsPerson) GetEducationOk() (*DemographicsAppendResponseDemographicsPersonEducation, bool) {
	if o == nil || o.Education == nil {
		return nil, false
	}
	return o.Education, true
}

// HasEducation returns a boolean if a field has been set.
func (o *DemographicsAppendResponseDemographicsPerson) HasEducation() bool {
	if o != nil && o.Education != nil {
		return true
	}

	return false
}

// SetEducation gets a reference to the given DemographicsAppendResponseDemographicsPersonEducation and assigns it to the Education field.
func (o *DemographicsAppendResponseDemographicsPerson) SetEducation(v DemographicsAppendResponseDemographicsPersonEducation) {
	o.Education = &v
}

// GetGender returns the Gender field value if set, zero value otherwise.
func (o *DemographicsAppendResponseDemographicsPerson) GetGender() string {
	if o == nil || o.Gender == nil {
		var ret string
		return ret
	}
	return *o.Gender
}

// GetGenderOk returns a tuple with the Gender field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *DemographicsAppendResponseDemographicsPerson) GetGenderOk() (*string, bool) {
	if o == nil || o.Gender == nil {
		return nil, false
	}
	return o.Gender, true
}

// HasGender returns a boolean if a field has been set.
func (o *DemographicsAppendResponseDemographicsPerson) HasGender() bool {
	if o != nil && o.Gender != nil {
		return true
	}

	return false
}

// SetGender gets a reference to the given string and assigns it to the Gender field.
func (o *DemographicsAppendResponseDemographicsPerson) SetGender(v string) {
	o.Gender = &v
}

// GetEthnicity returns the Ethnicity field value if set, zero value otherwise.
func (o *DemographicsAppendResponseDemographicsPerson) GetEthnicity() string {
	if o == nil || o.Ethnicity == nil {
		var ret string
		return ret
	}
	return *o.Ethnicity
}

// GetEthnicityOk returns a tuple with the Ethnicity field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *DemographicsAppendResponseDemographicsPerson) GetEthnicityOk() (*string, bool) {
	if o == nil || o.Ethnicity == nil {
		return nil, false
	}
	return o.Ethnicity, true
}

// HasEthnicity returns a boolean if a field has been set.
func (o *DemographicsAppendResponseDemographicsPerson) HasEthnicity() bool {
	if o != nil && o.Ethnicity != nil {
		return true
	}

	return false
}

// SetEthnicity gets a reference to the given string and assigns it to the Ethnicity field.
func (o *DemographicsAppendResponseDemographicsPerson) SetEthnicity(v string) {
	o.Ethnicity = &v
}

// GetRace returns the Race field value if set, zero value otherwise.
func (o *DemographicsAppendResponseDemographicsPerson) GetRace() DemographicsAppendResponseDemographicsPersonRace {
	if o == nil || o.Race == nil {
		var ret DemographicsAppendResponseDemographicsPersonRace
		return ret
	}
	return *o.Race
}

// GetRaceOk returns a tuple with the Race field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *DemographicsAppendResponseDemographicsPerson) GetRaceOk() (*DemographicsAppendResponseDemographicsPersonRace, bool) {
	if o == nil || o.Race == nil {
		return nil, false
	}
	return o.Race, true
}

// HasRace returns a boolean if a field has been set.
func (o *DemographicsAppendResponseDemographicsPerson) HasRace() bool {
	if o != nil && o.Race != nil {
		return true
	}

	return false
}

// SetRace gets a reference to the given DemographicsAppendResponseDemographicsPersonRace and assigns it to the Race field.
func (o *DemographicsAppendResponseDemographicsPerson) SetRace(v DemographicsAppendResponseDemographicsPersonRace) {
	o.Race = &v
}

// GetDateOfBirth returns the DateOfBirth field value if set, zero value otherwise.
func (o *DemographicsAppendResponseDemographicsPerson) GetDateOfBirth() string {
	if o == nil || o.DateOfBirth == nil {
		var ret string
		return ret
	}
	return *o.DateOfBirth
}

// GetDateOfBirthOk returns a tuple with the DateOfBirth field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *DemographicsAppendResponseDemographicsPerson) GetDateOfBirthOk() (*string, bool) {
	if o == nil || o.DateOfBirth == nil {
		return nil, false
	}
	return o.DateOfBirth, true
}

// HasDateOfBirth returns a boolean if a field has been set.
func (o *DemographicsAppendResponseDemographicsPerson) HasDateOfBirth() bool {
	if o != nil && o.DateOfBirth != nil {
		return true
	}

	return false
}

// SetDateOfBirth gets a reference to the given string and assigns it to the DateOfBirth field.
func (o *DemographicsAppendResponseDemographicsPerson) SetDateOfBirth(v string) {
	o.DateOfBirth = &v
}

// GetWorkerType returns the WorkerType field value if set, zero value otherwise.
func (o *DemographicsAppendResponseDemographicsPerson) GetWorkerType() DemographicsAppendResponseDemographicsPersonWorkerType {
	if o == nil || o.WorkerType == nil {
		var ret DemographicsAppendResponseDemographicsPersonWorkerType
		return ret
	}
	return *o.WorkerType
}

// GetWorkerTypeOk returns a tuple with the WorkerType field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *DemographicsAppendResponseDemographicsPerson) GetWorkerTypeOk() (*DemographicsAppendResponseDemographicsPersonWorkerType, bool) {
	if o == nil || o.WorkerType == nil {
		return nil, false
	}
	return o.WorkerType, true
}

// HasWorkerType returns a boolean if a field has been set.
func (o *DemographicsAppendResponseDemographicsPerson) HasWorkerType() bool {
	if o != nil && o.WorkerType != nil {
		return true
	}

	return false
}

// SetWorkerType gets a reference to the given DemographicsAppendResponseDemographicsPersonWorkerType and assigns it to the WorkerType field.
func (o *DemographicsAppendResponseDemographicsPerson) SetWorkerType(v DemographicsAppendResponseDemographicsPersonWorkerType) {
	o.WorkerType = &v
}

// GetPercentMailOrderRespondent returns the PercentMailOrderRespondent field value if set, zero value otherwise.
func (o *DemographicsAppendResponseDemographicsPerson) GetPercentMailOrderRespondent() int32 {
	if o == nil || o.PercentMailOrderRespondent == nil {
		var ret int32
		return ret
	}
	return *o.PercentMailOrderRespondent
}

// GetPercentMailOrderRespondentOk returns a tuple with the PercentMailOrderRespondent field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *DemographicsAppendResponseDemographicsPerson) GetPercentMailOrderRespondentOk() (*int32, bool) {
	if o == nil || o.PercentMailOrderRespondent == nil {
		return nil, false
	}
	return o.PercentMailOrderRespondent, true
}

// HasPercentMailOrderRespondent returns a boolean if a field has been set.
func (o *DemographicsAppendResponseDemographicsPerson) HasPercentMailOrderRespondent() bool {
	if o != nil && o.PercentMailOrderRespondent != nil {
		return true
	}

	return false
}

// SetPercentMailOrderRespondent gets a reference to the given int32 and assigns it to the PercentMailOrderRespondent field.
func (o *DemographicsAppendResponseDemographicsPerson) SetPercentMailOrderRespondent(v int32) {
	o.PercentMailOrderRespondent = &v
}

// GetLanguage returns the Language field value if set, zero value otherwise.
func (o *DemographicsAppendResponseDemographicsPerson) GetLanguage() DemographicsAppendResponseDemographicsPersonLanguage {
	if o == nil || o.Language == nil {
		var ret DemographicsAppendResponseDemographicsPersonLanguage
		return ret
	}
	return *o.Language
}

// GetLanguageOk returns a tuple with the Language field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *DemographicsAppendResponseDemographicsPerson) GetLanguageOk() (*DemographicsAppendResponseDemographicsPersonLanguage, bool) {
	if o == nil || o.Language == nil {
		return nil, false
	}
	return o.Language, true
}

// HasLanguage returns a boolean if a field has been set.
func (o *DemographicsAppendResponseDemographicsPerson) HasLanguage() bool {
	if o != nil && o.Language != nil {
		return true
	}

	return false
}

// SetLanguage gets a reference to the given DemographicsAppendResponseDemographicsPersonLanguage and assigns it to the Language field.
func (o *DemographicsAppendResponseDemographicsPerson) SetLanguage(v DemographicsAppendResponseDemographicsPersonLanguage) {
	o.Language = &v
}

// GetFinances returns the Finances field value if set, zero value otherwise.
func (o *DemographicsAppendResponseDemographicsPerson) GetFinances() DemographicsAppendResponseDemographicsPersonFinances {
	if o == nil || o.Finances == nil {
		var ret DemographicsAppendResponseDemographicsPersonFinances
		return ret
	}
	return *o.Finances
}

// GetFinancesOk returns a tuple with the Finances field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *DemographicsAppendResponseDemographicsPerson) GetFinancesOk() (*DemographicsAppendResponseDemographicsPersonFinances, bool) {
	if o == nil || o.Finances == nil {
		return nil, false
	}
	return o.Finances, true
}

// HasFinances returns a boolean if a field has been set.
func (o *DemographicsAppendResponseDemographicsPerson) HasFinances() bool {
	if o != nil && o.Finances != nil {
		return true
	}

	return false
}

// SetFinances gets a reference to the given DemographicsAppendResponseDemographicsPersonFinances and assigns it to the Finances field.
func (o *DemographicsAppendResponseDemographicsPerson) SetFinances(v DemographicsAppendResponseDemographicsPersonFinances) {
	o.Finances = &v
}

// GetIsSenior returns the IsSenior field value if set, zero value otherwise.
func (o *DemographicsAppendResponseDemographicsPerson) GetIsSenior() bool {
	if o == nil || o.IsSenior == nil {
		var ret bool
		return ret
	}
	return *o.IsSenior
}

// GetIsSeniorOk returns a tuple with the IsSenior field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *DemographicsAppendResponseDemographicsPerson) GetIsSeniorOk() (*bool, bool) {
	if o == nil || o.IsSenior == nil {
		return nil, false
	}
	return o.IsSenior, true
}

// HasIsSenior returns a boolean if a field has been set.
func (o *DemographicsAppendResponseDemographicsPerson) HasIsSenior() bool {
	if o != nil && o.IsSenior != nil {
		return true
	}

	return false
}

// SetIsSenior gets a reference to the given bool and assigns it to the IsSenior field.
func (o *DemographicsAppendResponseDemographicsPerson) SetIsSenior(v bool) {
	o.IsSenior = &v
}

// GetAge returns the Age field value if set, zero value otherwise.
func (o *DemographicsAppendResponseDemographicsPerson) GetAge() int32 {
	if o == nil || o.Age == nil {
		var ret int32
		return ret
	}
	return *o.Age
}

// GetAgeOk returns a tuple with the Age field value if set, nil otherwise
// and a boolean to check if the value has been set.
func (o *DemographicsAppendResponseDemographicsPerson) GetAgeOk() (*int32, bool) {
	if o == nil || o.Age == nil {
		return nil, false
	}
	return o.Age, true
}

// HasAge returns a boolean if a field has been set.
func (o *DemographicsAppendResponseDemographicsPerson) HasAge() bool {
	if o != nil && o.Age != nil {
		return true
	}

	return false
}

// SetAge gets a reference to the given int32 and assigns it to the Age field.
func (o *DemographicsAppendResponseDemographicsPerson) SetAge(v int32) {
	o.Age = &v
}

func (o DemographicsAppendResponseDemographicsPerson) MarshalJSON() ([]byte, error) {
	toSerialize := map[string]interface{}{}
	if o.Education != nil {
		toSerialize["education"] = o.Education
	}
	if o.Gender != nil {
		toSerialize["gender"] = o.Gender
	}
	if o.Ethnicity != nil {
		toSerialize["ethnicity"] = o.Ethnicity
	}
	if o.Race != nil {
		toSerialize["race"] = o.Race
	}
	if o.DateOfBirth != nil {
		toSerialize["dateOfBirth"] = o.DateOfBirth
	}
	if o.WorkerType != nil {
		toSerialize["workerType"] = o.WorkerType
	}
	if o.PercentMailOrderRespondent != nil {
		toSerialize["percentMailOrderRespondent"] = o.PercentMailOrderRespondent
	}
	if o.Language != nil {
		toSerialize["language"] = o.Language
	}
	if o.Finances != nil {
		toSerialize["finances"] = o.Finances
	}
	if o.IsSenior != nil {
		toSerialize["isSenior"] = o.IsSenior
	}
	if o.Age != nil {
		toSerialize["age"] = o.Age
	}
	return json.Marshal(toSerialize)
}

type NullableDemographicsAppendResponseDemographicsPerson struct {
	value *DemographicsAppendResponseDemographicsPerson
	isSet bool
}

func (v NullableDemographicsAppendResponseDemographicsPerson) Get() *DemographicsAppendResponseDemographicsPerson {
	return v.value
}

func (v *NullableDemographicsAppendResponseDemographicsPerson) Set(val *DemographicsAppendResponseDemographicsPerson) {
	v.value = val
	v.isSet = true
}

func (v NullableDemographicsAppendResponseDemographicsPerson) IsSet() bool {
	return v.isSet
}

func (v *NullableDemographicsAppendResponseDemographicsPerson) Unset() {
	v.value = nil
	v.isSet = false
}

func NewNullableDemographicsAppendResponseDemographicsPerson(val *DemographicsAppendResponseDemographicsPerson) *NullableDemographicsAppendResponseDemographicsPerson {
	return &NullableDemographicsAppendResponseDemographicsPerson{value: val, isSet: true}
}

func (v NullableDemographicsAppendResponseDemographicsPerson) MarshalJSON() ([]byte, error) {
	return json.Marshal(v.value)
}

func (v *NullableDemographicsAppendResponseDemographicsPerson) UnmarshalJSON(src []byte) error {
	v.isSet = true
	return json.Unmarshal(src, &v.value)
}


