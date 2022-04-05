# OpenapiClient::DisconnectVerifyResponsePhone

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **phone_type** | **String** | The phone type, where: L &#x3D; &#39;Landline&#39;, V &#x3D; &#39;VoIP&#39;, W &#x3D; &#39;Wireless&#39;, and O &#x3D; &#39;Other&#39;. | [optional] |
| **phone** | **String** | The phone number. | [optional] |
| **provider** | **String** | The name of the phone provider. | [optional] |
| **operating_company_number** | **String** | The 4 character alphanumeric phone operating company number. | [optional] |
| **confidence_score** | **Integer** | The telephone confidence score, ranging between 1 and 7, where 1 indicates highest confidence and 7 indicates unconfirmed. | [optional] |
| **initial_date_received** | **String** | The date the record was first received, formatted: YYYYMMDD | [optional] |
| **last_date_received** | **String** | The date the reocrd was last received as connected, formatted: YYYYMMDD | [optional] |
| **directory_assistance** | **String** | The directory assistance indicator. | [optional] |
| **record_type** | **String** | The phone record type. | [optional] |
| **direct_inward_dial_number** | **Boolean** | Indicates whether or not the phone is flagged as a Direct Inward Dial Number. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::DisconnectVerifyResponsePhone.new(
  phone_type: null,
  phone: null,
  provider: null,
  operating_company_number: null,
  confidence_score: null,
  initial_date_received: null,
  last_date_received: null,
  directory_assistance: null,
  record_type: null,
  direct_inward_dial_number: null
)
```

