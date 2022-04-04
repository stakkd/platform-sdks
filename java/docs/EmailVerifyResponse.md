

# EmailVerifyResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **String** | The email. |  [optional]
**status** | [**StatusEnum**](#StatusEnum) | The email address status. |  [optional]



## Enum: StatusEnum

Name | Value
---- | -----
UNKNOWN | &quot;UNKNOWN&quot;
VERIFIED | &quot;VERIFIED&quot;
UNDELIVERABLE | &quot;UNDELIVERABLE&quot;
CATCHALL | &quot;CATCHALL&quot;
DISTRIBUTIONGROUP | &quot;DISTRIBUTIONGROUP&quot;
SPAMTRAP | &quot;SPAMTRAP&quot;
COMPLAINER | &quot;COMPLAINER&quot;
BOT | &quot;BOT&quot;
SUPPRESSED | &quot;SUPPRESSED&quot;
SEEDACCOUNT | &quot;SEEDACCOUNT&quot;



