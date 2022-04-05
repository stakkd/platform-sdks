# DemographicsAppendResponseDemographicsPerson

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Education** | Pointer to [**DemographicsAppendResponseDemographicsPersonEducation**](DemographicsAppendResponseDemographicsPersonEducation.md) |  | [optional] 
**Gender** | Pointer to **string** | The gender of the person, where: M &#x3D; Male; F &#x3D; Female; U &#x3D; Unknown. | [optional] 
**Ethnicity** | Pointer to **string** | The ethnicity of the person. | [optional] 
**Race** | Pointer to [**DemographicsAppendResponseDemographicsPersonRace**](DemographicsAppendResponseDemographicsPersonRace.md) |  | [optional] 
**DateOfBirth** | Pointer to **string** | The date of birth as the person, formatted: yyyyMM | [optional] 
**WorkerType** | Pointer to [**DemographicsAppendResponseDemographicsPersonWorkerType**](DemographicsAppendResponseDemographicsPersonWorkerType.md) |  | [optional] 
**PercentMailOrderRespondent** | Pointer to **int32** | The Penetration Percentage for indicating whether the person is a mail order respondent, +/- 3%. | [optional] 
**Language** | Pointer to [**DemographicsAppendResponseDemographicsPersonLanguage**](DemographicsAppendResponseDemographicsPersonLanguage.md) |  | [optional] 
**Finances** | Pointer to [**DemographicsAppendResponseDemographicsPersonFinances**](DemographicsAppendResponseDemographicsPersonFinances.md) |  | [optional] 
**IsSenior** | Pointer to **bool** | Indicates whether the person is flagged as a senior. | [optional] 
**Age** | Pointer to **int32** | The age of the person. | [optional] 

## Methods

### NewDemographicsAppendResponseDemographicsPerson

`func NewDemographicsAppendResponseDemographicsPerson() *DemographicsAppendResponseDemographicsPerson`

NewDemographicsAppendResponseDemographicsPerson instantiates a new DemographicsAppendResponseDemographicsPerson object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDemographicsAppendResponseDemographicsPersonWithDefaults

`func NewDemographicsAppendResponseDemographicsPersonWithDefaults() *DemographicsAppendResponseDemographicsPerson`

NewDemographicsAppendResponseDemographicsPersonWithDefaults instantiates a new DemographicsAppendResponseDemographicsPerson object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEducation

`func (o *DemographicsAppendResponseDemographicsPerson) GetEducation() DemographicsAppendResponseDemographicsPersonEducation`

GetEducation returns the Education field if non-nil, zero value otherwise.

### GetEducationOk

`func (o *DemographicsAppendResponseDemographicsPerson) GetEducationOk() (*DemographicsAppendResponseDemographicsPersonEducation, bool)`

GetEducationOk returns a tuple with the Education field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEducation

`func (o *DemographicsAppendResponseDemographicsPerson) SetEducation(v DemographicsAppendResponseDemographicsPersonEducation)`

SetEducation sets Education field to given value.

### HasEducation

`func (o *DemographicsAppendResponseDemographicsPerson) HasEducation() bool`

HasEducation returns a boolean if a field has been set.

### GetGender

`func (o *DemographicsAppendResponseDemographicsPerson) GetGender() string`

GetGender returns the Gender field if non-nil, zero value otherwise.

### GetGenderOk

`func (o *DemographicsAppendResponseDemographicsPerson) GetGenderOk() (*string, bool)`

GetGenderOk returns a tuple with the Gender field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGender

`func (o *DemographicsAppendResponseDemographicsPerson) SetGender(v string)`

SetGender sets Gender field to given value.

### HasGender

`func (o *DemographicsAppendResponseDemographicsPerson) HasGender() bool`

HasGender returns a boolean if a field has been set.

### GetEthnicity

`func (o *DemographicsAppendResponseDemographicsPerson) GetEthnicity() string`

GetEthnicity returns the Ethnicity field if non-nil, zero value otherwise.

### GetEthnicityOk

`func (o *DemographicsAppendResponseDemographicsPerson) GetEthnicityOk() (*string, bool)`

GetEthnicityOk returns a tuple with the Ethnicity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEthnicity

`func (o *DemographicsAppendResponseDemographicsPerson) SetEthnicity(v string)`

SetEthnicity sets Ethnicity field to given value.

### HasEthnicity

`func (o *DemographicsAppendResponseDemographicsPerson) HasEthnicity() bool`

HasEthnicity returns a boolean if a field has been set.

### GetRace

`func (o *DemographicsAppendResponseDemographicsPerson) GetRace() DemographicsAppendResponseDemographicsPersonRace`

GetRace returns the Race field if non-nil, zero value otherwise.

### GetRaceOk

`func (o *DemographicsAppendResponseDemographicsPerson) GetRaceOk() (*DemographicsAppendResponseDemographicsPersonRace, bool)`

GetRaceOk returns a tuple with the Race field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRace

`func (o *DemographicsAppendResponseDemographicsPerson) SetRace(v DemographicsAppendResponseDemographicsPersonRace)`

SetRace sets Race field to given value.

### HasRace

`func (o *DemographicsAppendResponseDemographicsPerson) HasRace() bool`

HasRace returns a boolean if a field has been set.

### GetDateOfBirth

`func (o *DemographicsAppendResponseDemographicsPerson) GetDateOfBirth() string`

GetDateOfBirth returns the DateOfBirth field if non-nil, zero value otherwise.

### GetDateOfBirthOk

`func (o *DemographicsAppendResponseDemographicsPerson) GetDateOfBirthOk() (*string, bool)`

GetDateOfBirthOk returns a tuple with the DateOfBirth field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDateOfBirth

`func (o *DemographicsAppendResponseDemographicsPerson) SetDateOfBirth(v string)`

SetDateOfBirth sets DateOfBirth field to given value.

### HasDateOfBirth

`func (o *DemographicsAppendResponseDemographicsPerson) HasDateOfBirth() bool`

HasDateOfBirth returns a boolean if a field has been set.

### GetWorkerType

`func (o *DemographicsAppendResponseDemographicsPerson) GetWorkerType() DemographicsAppendResponseDemographicsPersonWorkerType`

GetWorkerType returns the WorkerType field if non-nil, zero value otherwise.

### GetWorkerTypeOk

`func (o *DemographicsAppendResponseDemographicsPerson) GetWorkerTypeOk() (*DemographicsAppendResponseDemographicsPersonWorkerType, bool)`

GetWorkerTypeOk returns a tuple with the WorkerType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWorkerType

`func (o *DemographicsAppendResponseDemographicsPerson) SetWorkerType(v DemographicsAppendResponseDemographicsPersonWorkerType)`

SetWorkerType sets WorkerType field to given value.

### HasWorkerType

`func (o *DemographicsAppendResponseDemographicsPerson) HasWorkerType() bool`

HasWorkerType returns a boolean if a field has been set.

### GetPercentMailOrderRespondent

`func (o *DemographicsAppendResponseDemographicsPerson) GetPercentMailOrderRespondent() int32`

GetPercentMailOrderRespondent returns the PercentMailOrderRespondent field if non-nil, zero value otherwise.

### GetPercentMailOrderRespondentOk

`func (o *DemographicsAppendResponseDemographicsPerson) GetPercentMailOrderRespondentOk() (*int32, bool)`

GetPercentMailOrderRespondentOk returns a tuple with the PercentMailOrderRespondent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPercentMailOrderRespondent

`func (o *DemographicsAppendResponseDemographicsPerson) SetPercentMailOrderRespondent(v int32)`

SetPercentMailOrderRespondent sets PercentMailOrderRespondent field to given value.

### HasPercentMailOrderRespondent

`func (o *DemographicsAppendResponseDemographicsPerson) HasPercentMailOrderRespondent() bool`

HasPercentMailOrderRespondent returns a boolean if a field has been set.

### GetLanguage

`func (o *DemographicsAppendResponseDemographicsPerson) GetLanguage() DemographicsAppendResponseDemographicsPersonLanguage`

GetLanguage returns the Language field if non-nil, zero value otherwise.

### GetLanguageOk

`func (o *DemographicsAppendResponseDemographicsPerson) GetLanguageOk() (*DemographicsAppendResponseDemographicsPersonLanguage, bool)`

GetLanguageOk returns a tuple with the Language field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLanguage

`func (o *DemographicsAppendResponseDemographicsPerson) SetLanguage(v DemographicsAppendResponseDemographicsPersonLanguage)`

SetLanguage sets Language field to given value.

### HasLanguage

`func (o *DemographicsAppendResponseDemographicsPerson) HasLanguage() bool`

HasLanguage returns a boolean if a field has been set.

### GetFinances

`func (o *DemographicsAppendResponseDemographicsPerson) GetFinances() DemographicsAppendResponseDemographicsPersonFinances`

GetFinances returns the Finances field if non-nil, zero value otherwise.

### GetFinancesOk

`func (o *DemographicsAppendResponseDemographicsPerson) GetFinancesOk() (*DemographicsAppendResponseDemographicsPersonFinances, bool)`

GetFinancesOk returns a tuple with the Finances field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFinances

`func (o *DemographicsAppendResponseDemographicsPerson) SetFinances(v DemographicsAppendResponseDemographicsPersonFinances)`

SetFinances sets Finances field to given value.

### HasFinances

`func (o *DemographicsAppendResponseDemographicsPerson) HasFinances() bool`

HasFinances returns a boolean if a field has been set.

### GetIsSenior

`func (o *DemographicsAppendResponseDemographicsPerson) GetIsSenior() bool`

GetIsSenior returns the IsSenior field if non-nil, zero value otherwise.

### GetIsSeniorOk

`func (o *DemographicsAppendResponseDemographicsPerson) GetIsSeniorOk() (*bool, bool)`

GetIsSeniorOk returns a tuple with the IsSenior field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetIsSenior

`func (o *DemographicsAppendResponseDemographicsPerson) SetIsSenior(v bool)`

SetIsSenior sets IsSenior field to given value.

### HasIsSenior

`func (o *DemographicsAppendResponseDemographicsPerson) HasIsSenior() bool`

HasIsSenior returns a boolean if a field has been set.

### GetAge

`func (o *DemographicsAppendResponseDemographicsPerson) GetAge() int32`

GetAge returns the Age field if non-nil, zero value otherwise.

### GetAgeOk

`func (o *DemographicsAppendResponseDemographicsPerson) GetAgeOk() (*int32, bool)`

GetAgeOk returns a tuple with the Age field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAge

`func (o *DemographicsAppendResponseDemographicsPerson) SetAge(v int32)`

SetAge sets Age field to given value.

### HasAge

`func (o *DemographicsAppendResponseDemographicsPerson) HasAge() bool`

HasAge returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


