# StakkdApi.TcpaVerifyResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**phoneType** | **String** | The phone type, where: L &#x3D; &#39;Landline&#39;, V &#x3D; &#39;VoIP&#39;, W &#x3D; &#39;Wireless&#39;, and O &#x3D; &#39;Other&#39;. | [optional] 
**verificationCode** | **String** | The phone&#39;s verification code, where: V &#x3D; &#39;VoIP&#39;, L &#x3D; &#39;Landline&#39;, Y &#x3D; &#39;Record Verified&#39;, YP &#x3D; &#39;Record Verified, with partial name match&#39;, YX &#x3D; &#39;Record Verified, with non-authoritative match&#39;, N &#x3D; &#39;Phone matched a different person&#39;, U &#x3D; &#39;Unconfirmed&#39;. | [optional] 



## Enum: PhoneTypeEnum


* `L` (value: `"L"`)

* `V` (value: `"V"`)

* `W` (value: `"W"`)

* `O` (value: `"O"`)





## Enum: VerificationCodeEnum


* `V` (value: `"V"`)

* `L` (value: `"L"`)

* `Y` (value: `"Y"`)

* `YP` (value: `"YP"`)

* `YX` (value: `"YX"`)

* `N` (value: `"N"`)

* `U` (value: `"U"`)




