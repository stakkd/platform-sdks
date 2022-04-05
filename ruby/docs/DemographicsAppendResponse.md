# OpenapiClient::DemographicsAppendResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address** | [**IpLookupResponseAddress**](IpLookupResponseAddress.md) |  | [optional] |
| **phones** | [**Array&lt;DemographicsAppendResponsePhones&gt;**](DemographicsAppendResponsePhones.md) | An array of related phone numbers. | [optional] |
| **category_match** | **String** | The type of match the data represents. | [optional] |
| **life_styles** | [**DemographicsAppendResponseLifeStyles**](DemographicsAppendResponseLifeStyles.md) |  | [optional] |
| **demographics** | [**DemographicsAppendResponseDemographics**](DemographicsAppendResponseDemographics.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::DemographicsAppendResponse.new(
  address: null,
  phones: null,
  category_match: null,
  life_styles: null,
  demographics: null
)
```

