

# TcpaVerifyResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**phoneType** | [**PhoneTypeEnum**](#PhoneTypeEnum) | The phone type, where: L &#x3D; &#39;Landline&#39;, V &#x3D; &#39;VoIP&#39;, W &#x3D; &#39;Wireless&#39;, and O &#x3D; &#39;Other&#39;. |  [optional]
**verificationCode** | [**VerificationCodeEnum**](#VerificationCodeEnum) | The phone&#39;s verification code, where: V &#x3D; &#39;VoIP&#39;, L &#x3D; &#39;Landline&#39;, Y &#x3D; &#39;Record Verified&#39;, YP &#x3D; &#39;Record Verified, with partial name match&#39;, YX &#x3D; &#39;Record Verified, with non-authoritative match&#39;, N &#x3D; &#39;Phone matched a different person&#39;, U &#x3D; &#39;Unconfirmed&#39;. |  [optional]



## Enum: PhoneTypeEnum

Name | Value
---- | -----
L | &quot;L&quot;
V | &quot;V&quot;
W | &quot;W&quot;
O | &quot;O&quot;



## Enum: VerificationCodeEnum

Name | Value
---- | -----
V | &quot;V&quot;
L | &quot;L&quot;
Y | &quot;Y&quot;
YP | &quot;YP&quot;
YX | &quot;YX&quot;
N | &quot;N&quot;
U | &quot;U&quot;



