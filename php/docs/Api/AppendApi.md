# OpenAPI\Client\AppendApi

All URIs are relative to https://api.stakkd.io/v1.

Method | HTTP request | Description
------------- | ------------- | -------------
[**appendDemographicsPost()**](AppendApi.md#appendDemographicsPost) | **POST** /append/demographics | 
[**appendEmailPost()**](AppendApi.md#appendEmailPost) | **POST** /append/email | 
[**appendMobilePost()**](AppendApi.md#appendMobilePost) | **POST** /append/mobile | 
[**appendPhonePost()**](AppendApi.md#appendPhonePost) | **POST** /append/phone | 
[**appendVehiclePost()**](AppendApi.md#appendVehiclePost) | **POST** /append/vehicle | 


## `appendDemographicsPost()`

```php
appendDemographicsPost($content_type, $x_api_key, $demographics_append_request): \OpenAPI\Client\Stakkd.model\DemographicsAppendResponse
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKey
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\AppendApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$content_type = 'content_type_example'; // string
$x_api_key = 'x_api_key_example'; // string
$demographics_append_request = new \OpenAPI\Client\Stakkd.model\DemographicsAppendRequest(); // \OpenAPI\Client\Stakkd.model\DemographicsAppendRequest

try {
    $result = $apiInstance->appendDemographicsPost($content_type, $x_api_key, $demographics_append_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AppendApi->appendDemographicsPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **string**|  |
 **x_api_key** | **string**|  |
 **demographics_append_request** | [**\OpenAPI\Client\Stakkd.model\DemographicsAppendRequest**](../Model/DemographicsAppendRequest.md)|  |

### Return type

[**\OpenAPI\Client\Stakkd.model\DemographicsAppendResponse**](../Model/DemographicsAppendResponse.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `appendEmailPost()`

```php
appendEmailPost($content_type, $x_api_key, $email_append_request): \OpenAPI\Client\Stakkd.model\EmailAppendResponse
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKey
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\AppendApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$content_type = 'content_type_example'; // string
$x_api_key = 'x_api_key_example'; // string
$email_append_request = new \OpenAPI\Client\Stakkd.model\EmailAppendRequest(); // \OpenAPI\Client\Stakkd.model\EmailAppendRequest

try {
    $result = $apiInstance->appendEmailPost($content_type, $x_api_key, $email_append_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AppendApi->appendEmailPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **string**|  |
 **x_api_key** | **string**|  |
 **email_append_request** | [**\OpenAPI\Client\Stakkd.model\EmailAppendRequest**](../Model/EmailAppendRequest.md)|  |

### Return type

[**\OpenAPI\Client\Stakkd.model\EmailAppendResponse**](../Model/EmailAppendResponse.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `appendMobilePost()`

```php
appendMobilePost($content_type, $x_api_key, $mobile_append_request): \OpenAPI\Client\Stakkd.model\MobileAppendResponse
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKey
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\AppendApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$content_type = 'content_type_example'; // string
$x_api_key = 'x_api_key_example'; // string
$mobile_append_request = new \OpenAPI\Client\Stakkd.model\MobileAppendRequest(); // \OpenAPI\Client\Stakkd.model\MobileAppendRequest

try {
    $result = $apiInstance->appendMobilePost($content_type, $x_api_key, $mobile_append_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AppendApi->appendMobilePost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **string**|  |
 **x_api_key** | **string**|  |
 **mobile_append_request** | [**\OpenAPI\Client\Stakkd.model\MobileAppendRequest**](../Model/MobileAppendRequest.md)|  |

### Return type

[**\OpenAPI\Client\Stakkd.model\MobileAppendResponse**](../Model/MobileAppendResponse.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `appendPhonePost()`

```php
appendPhonePost($content_type, $x_api_key, $phone_append_request): \OpenAPI\Client\Stakkd.model\PhoneAppendResponse
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKey
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\AppendApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$content_type = 'content_type_example'; // string
$x_api_key = 'x_api_key_example'; // string
$phone_append_request = new \OpenAPI\Client\Stakkd.model\PhoneAppendRequest(); // \OpenAPI\Client\Stakkd.model\PhoneAppendRequest

try {
    $result = $apiInstance->appendPhonePost($content_type, $x_api_key, $phone_append_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AppendApi->appendPhonePost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **string**|  |
 **x_api_key** | **string**|  |
 **phone_append_request** | [**\OpenAPI\Client\Stakkd.model\PhoneAppendRequest**](../Model/PhoneAppendRequest.md)|  |

### Return type

[**\OpenAPI\Client\Stakkd.model\PhoneAppendResponse**](../Model/PhoneAppendResponse.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `appendVehiclePost()`

```php
appendVehiclePost($content_type, $x_api_key, $vehicle_append_request): \OpenAPI\Client\Stakkd.model\VehicleAppendResponse
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKey
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\AppendApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$content_type = 'content_type_example'; // string
$x_api_key = 'x_api_key_example'; // string
$vehicle_append_request = new \OpenAPI\Client\Stakkd.model\VehicleAppendRequest(); // \OpenAPI\Client\Stakkd.model\VehicleAppendRequest

try {
    $result = $apiInstance->appendVehiclePost($content_type, $x_api_key, $vehicle_append_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AppendApi->appendVehiclePost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **string**|  |
 **x_api_key** | **string**|  |
 **vehicle_append_request** | [**\OpenAPI\Client\Stakkd.model\VehicleAppendRequest**](../Model/VehicleAppendRequest.md)|  |

### Return type

[**\OpenAPI\Client\Stakkd.model\VehicleAppendResponse**](../Model/VehicleAppendResponse.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
