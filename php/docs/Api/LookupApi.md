# OpenAPI\Client\LookupApi

All URIs are relative to https://api.stakkd.io/v1.

Method | HTTP request | Description
------------- | ------------- | -------------
[**lookupEmailPost()**](LookupApi.md#lookupEmailPost) | **POST** /lookup/email | 
[**lookupIpPost()**](LookupApi.md#lookupIpPost) | **POST** /lookup/ip | 
[**lookupMobilePost()**](LookupApi.md#lookupMobilePost) | **POST** /lookup/mobile | 
[**lookupPhonePost()**](LookupApi.md#lookupPhonePost) | **POST** /lookup/phone | 
[**lookupSkipTracingPost()**](LookupApi.md#lookupSkipTracingPost) | **POST** /lookup/skip-tracing | 


## `lookupEmailPost()`

```php
lookupEmailPost($content_type, $x_api_key, $email_lookup_request): \OpenAPI\Client\Stakkd.model\LookupResponse
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKey
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\LookupApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$content_type = 'content_type_example'; // string
$x_api_key = 'x_api_key_example'; // string
$email_lookup_request = new \OpenAPI\Client\Stakkd.model\EmailLookupRequest(); // \OpenAPI\Client\Stakkd.model\EmailLookupRequest

try {
    $result = $apiInstance->lookupEmailPost($content_type, $x_api_key, $email_lookup_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling LookupApi->lookupEmailPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **string**|  |
 **x_api_key** | **string**|  |
 **email_lookup_request** | [**\OpenAPI\Client\Stakkd.model\EmailLookupRequest**](../Model/EmailLookupRequest.md)|  |

### Return type

[**\OpenAPI\Client\Stakkd.model\LookupResponse**](../Model/LookupResponse.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `lookupIpPost()`

```php
lookupIpPost($content_type, $x_api_key, $ip_lookup_request): \OpenAPI\Client\Stakkd.model\IpLookupResponse
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKey
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\LookupApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$content_type = 'content_type_example'; // string
$x_api_key = 'x_api_key_example'; // string
$ip_lookup_request = new \OpenAPI\Client\Stakkd.model\IpLookupRequest(); // \OpenAPI\Client\Stakkd.model\IpLookupRequest

try {
    $result = $apiInstance->lookupIpPost($content_type, $x_api_key, $ip_lookup_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling LookupApi->lookupIpPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **string**|  |
 **x_api_key** | **string**|  |
 **ip_lookup_request** | [**\OpenAPI\Client\Stakkd.model\IpLookupRequest**](../Model/IpLookupRequest.md)|  |

### Return type

[**\OpenAPI\Client\Stakkd.model\IpLookupResponse**](../Model/IpLookupResponse.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `lookupMobilePost()`

```php
lookupMobilePost($content_type, $x_api_key, $phone_lookup_request): \OpenAPI\Client\Stakkd.model\LookupResponse
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKey
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\LookupApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$content_type = 'content_type_example'; // string
$x_api_key = 'x_api_key_example'; // string
$phone_lookup_request = new \OpenAPI\Client\Stakkd.model\PhoneLookupRequest(); // \OpenAPI\Client\Stakkd.model\PhoneLookupRequest

try {
    $result = $apiInstance->lookupMobilePost($content_type, $x_api_key, $phone_lookup_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling LookupApi->lookupMobilePost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **string**|  |
 **x_api_key** | **string**|  |
 **phone_lookup_request** | [**\OpenAPI\Client\Stakkd.model\PhoneLookupRequest**](../Model/PhoneLookupRequest.md)|  |

### Return type

[**\OpenAPI\Client\Stakkd.model\LookupResponse**](../Model/LookupResponse.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `lookupPhonePost()`

```php
lookupPhonePost($content_type, $x_api_key, $phone_lookup_request): \OpenAPI\Client\Stakkd.model\LookupResponse
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKey
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\LookupApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$content_type = 'content_type_example'; // string
$x_api_key = 'x_api_key_example'; // string
$phone_lookup_request = new \OpenAPI\Client\Stakkd.model\PhoneLookupRequest(); // \OpenAPI\Client\Stakkd.model\PhoneLookupRequest

try {
    $result = $apiInstance->lookupPhonePost($content_type, $x_api_key, $phone_lookup_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling LookupApi->lookupPhonePost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **string**|  |
 **x_api_key** | **string**|  |
 **phone_lookup_request** | [**\OpenAPI\Client\Stakkd.model\PhoneLookupRequest**](../Model/PhoneLookupRequest.md)|  |

### Return type

[**\OpenAPI\Client\Stakkd.model\LookupResponse**](../Model/LookupResponse.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `lookupSkipTracingPost()`

```php
lookupSkipTracingPost($content_type, $x_api_key, $skip_tracing_lookup_request): \OpenAPI\Client\Stakkd.model\SkipTracingLookupResponse
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKey
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\LookupApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$content_type = 'content_type_example'; // string
$x_api_key = 'x_api_key_example'; // string
$skip_tracing_lookup_request = new \OpenAPI\Client\Stakkd.model\SkipTracingLookupRequest(); // \OpenAPI\Client\Stakkd.model\SkipTracingLookupRequest

try {
    $result = $apiInstance->lookupSkipTracingPost($content_type, $x_api_key, $skip_tracing_lookup_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling LookupApi->lookupSkipTracingPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **string**|  |
 **x_api_key** | **string**|  |
 **skip_tracing_lookup_request** | [**\OpenAPI\Client\Stakkd.model\SkipTracingLookupRequest**](../Model/SkipTracingLookupRequest.md)|  |

### Return type

[**\OpenAPI\Client\Stakkd.model\SkipTracingLookupResponse**](../Model/SkipTracingLookupResponse.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
