# OpenapiClient::DemographicsAppendResponseLifeStyles

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **book** | [**DemographicsAppendResponseLifeStylesBook**](DemographicsAppendResponseLifeStylesBook.md) |  | [optional] |
| **apparel** | [**DemographicsAppendResponseLifeStylesApparel**](DemographicsAppendResponseLifeStylesApparel.md) |  | [optional] |
| **value_shopper** | **Boolean** | Indicates whether the person is flagged as a value shopper. | [optional] |
| **interests** | [**DemographicsAppendResponseLifeStylesInterests**](DemographicsAppendResponseLifeStylesInterests.md) |  | [optional] |
| **pet** | **String** | The type of pet the person owns. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::DemographicsAppendResponseLifeStyles.new(
  book: null,
  apparel: null,
  value_shopper: null,
  interests: null,
  pet: null
)
```

