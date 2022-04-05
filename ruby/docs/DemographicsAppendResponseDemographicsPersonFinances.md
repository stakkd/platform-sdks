# OpenapiClient::DemographicsAppendResponseDemographicsPersonFinances

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **estimated_income** | **String** | The estimated income of the person, where: A &#x3D; &lt; $20, 000; B &#x3D; $20, 000 - $29, 999; C &#x3D; $30, 000 - $39, 999; D &#x3D; $40, 000 - $49, 999; E &#x3D; $50, 000 - $74, 999; F &#x3D; $75, 000 - $99, 999; G &#x3D; $100, 000 - $124, 999; H &#x3D; $125, 000 - $149, 999; I &#x3D; &gt; $149,999. | [optional] |
| **estimated_net_worth** | **String** | The estimated net worth of the person, where: A &#x3D; &lt; $5k; B &#x3D; $5k - $19k; C &#x3D; $20k - $49k; D &#x3D; $50k - $80k; E &#x3D; $81k - $99k; F &#x3D; $100k - $249k; G &#x3D; $250k - $499k; H &#x3D; &gt; $500k. | [optional] |
| **is_charity_donar** | **Boolean** | Indicates whether the person is flagged as a charity donar. | [optional] |
| **uses_credit_card** | **Boolean** | Indicates whether the person is flagged as a credit card user. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::DemographicsAppendResponseDemographicsPersonFinances.new(
  estimated_income: null,
  estimated_net_worth: null,
  is_charity_donar: null,
  uses_credit_card: null
)
```

