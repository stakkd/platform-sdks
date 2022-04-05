# OpenapiClient::DemographicsAppendResponseDemographicsFamily

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_single_parent** | **Boolean** | Indicates whether the person is flagged as being a single parent. | [optional] |
| **children** | [**DemographicsAppendResponseDemographicsFamilyChildren**](DemographicsAppendResponseDemographicsFamilyChildren.md) |  | [optional] |
| **married** | **String** | The marital status for the person. | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::DemographicsAppendResponseDemographicsFamily.new(
  is_single_parent: null,
  children: null,
  married: null
)
```

