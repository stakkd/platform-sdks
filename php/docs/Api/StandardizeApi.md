# OpenAPI\Client\StandardizeApi

All URIs are relative to https://api.stakkd.io/v1.

Method | HTTP request | Description
------------- | ------------- | -------------
[**standardizeAddressPost()**](StandardizeApi.md#standardizeAddressPost) | **POST** /standardize/address | 


## `standardizeAddressPost()`

```php
standardizeAddressPost($content_type, $x_api_key, $address_standardize_request): \OpenAPI\Client\Stakkd.model\AddressStandardizeResponse
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKey
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\StandardizeApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$content_type = 'content_type_example'; // string
$x_api_key = 'x_api_key_example'; // string
$address_standardize_request = new \OpenAPI\Client\Stakkd.model\AddressStandardizeRequest(); // \OpenAPI\Client\Stakkd.model\AddressStandardizeRequest

try {
    $result = $apiInstance->standardizeAddressPost($content_type, $x_api_key, $address_standardize_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling StandardizeApi->standardizeAddressPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **string**|  |
 **x_api_key** | **string**|  |
 **address_standardize_request** | [**\OpenAPI\Client\Stakkd.model\AddressStandardizeRequest**](../Model/AddressStandardizeRequest.md)|  |

### Return type

[**\OpenAPI\Client\Stakkd.model\AddressStandardizeResponse**](../Model/AddressStandardizeResponse.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
