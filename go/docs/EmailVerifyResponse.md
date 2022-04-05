# EmailVerifyResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Email** | Pointer to **string** | The email. | [optional] 
**Status** | Pointer to **string** | The email address status. | [optional] 

## Methods

### NewEmailVerifyResponse

`func NewEmailVerifyResponse() *EmailVerifyResponse`

NewEmailVerifyResponse instantiates a new EmailVerifyResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewEmailVerifyResponseWithDefaults

`func NewEmailVerifyResponseWithDefaults() *EmailVerifyResponse`

NewEmailVerifyResponseWithDefaults instantiates a new EmailVerifyResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetEmail

`func (o *EmailVerifyResponse) GetEmail() string`

GetEmail returns the Email field if non-nil, zero value otherwise.

### GetEmailOk

`func (o *EmailVerifyResponse) GetEmailOk() (*string, bool)`

GetEmailOk returns a tuple with the Email field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEmail

`func (o *EmailVerifyResponse) SetEmail(v string)`

SetEmail sets Email field to given value.

### HasEmail

`func (o *EmailVerifyResponse) HasEmail() bool`

HasEmail returns a boolean if a field has been set.

### GetStatus

`func (o *EmailVerifyResponse) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *EmailVerifyResponse) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *EmailVerifyResponse) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *EmailVerifyResponse) HasStatus() bool`

HasStatus returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


