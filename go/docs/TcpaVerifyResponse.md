# TcpaVerifyResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PhoneType** | Pointer to **string** | The phone type, where: L &#x3D; &#39;Landline&#39;, V &#x3D; &#39;VoIP&#39;, W &#x3D; &#39;Wireless&#39;, and O &#x3D; &#39;Other&#39;. | [optional] 
**VerificationCode** | Pointer to **string** | The phone&#39;s verification code, where: V &#x3D; &#39;VoIP&#39;, L &#x3D; &#39;Landline&#39;, Y &#x3D; &#39;Record Verified&#39;, YP &#x3D; &#39;Record Verified, with partial name match&#39;, YX &#x3D; &#39;Record Verified, with non-authoritative match&#39;, N &#x3D; &#39;Phone matched a different person&#39;, U &#x3D; &#39;Unconfirmed&#39;. | [optional] 

## Methods

### NewTcpaVerifyResponse

`func NewTcpaVerifyResponse() *TcpaVerifyResponse`

NewTcpaVerifyResponse instantiates a new TcpaVerifyResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewTcpaVerifyResponseWithDefaults

`func NewTcpaVerifyResponseWithDefaults() *TcpaVerifyResponse`

NewTcpaVerifyResponseWithDefaults instantiates a new TcpaVerifyResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPhoneType

`func (o *TcpaVerifyResponse) GetPhoneType() string`

GetPhoneType returns the PhoneType field if non-nil, zero value otherwise.

### GetPhoneTypeOk

`func (o *TcpaVerifyResponse) GetPhoneTypeOk() (*string, bool)`

GetPhoneTypeOk returns a tuple with the PhoneType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhoneType

`func (o *TcpaVerifyResponse) SetPhoneType(v string)`

SetPhoneType sets PhoneType field to given value.

### HasPhoneType

`func (o *TcpaVerifyResponse) HasPhoneType() bool`

HasPhoneType returns a boolean if a field has been set.

### GetVerificationCode

`func (o *TcpaVerifyResponse) GetVerificationCode() string`

GetVerificationCode returns the VerificationCode field if non-nil, zero value otherwise.

### GetVerificationCodeOk

`func (o *TcpaVerifyResponse) GetVerificationCodeOk() (*string, bool)`

GetVerificationCodeOk returns a tuple with the VerificationCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVerificationCode

`func (o *TcpaVerifyResponse) SetVerificationCode(v string)`

SetVerificationCode sets VerificationCode field to given value.

### HasVerificationCode

`func (o *TcpaVerifyResponse) HasVerificationCode() bool`

HasVerificationCode returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


