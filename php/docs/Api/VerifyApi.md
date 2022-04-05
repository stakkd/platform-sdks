# OpenAPI\Client\VerifyApi

All URIs are relative to https://api.stakkd.io/v1.

Method | HTTP request | Description
------------- | ------------- | -------------
[**verifyDisconnectPost()**](VerifyApi.md#verifyDisconnectPost) | **POST** /verify/disconnect | 
[**verifyEmailPost()**](VerifyApi.md#verifyEmailPost) | **POST** /verify/email | 
[**verifyPhonePost()**](VerifyApi.md#verifyPhonePost) | **POST** /verify/phone | 
[**verifyTcpaPost()**](VerifyApi.md#verifyTcpaPost) | **POST** /verify/tcpa | 


## `verifyDisconnectPost()`

```php
verifyDisconnectPost($content_type, $x_api_key, $disconnect_verify_request): \OpenAPI\Client\Stakkd.model\DisconnectVerifyResponse
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKey
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\VerifyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$content_type = 'content_type_example'; // string
$x_api_key = 'x_api_key_example'; // string
$disconnect_verify_request = new \OpenAPI\Client\Stakkd.model\DisconnectVerifyRequest(); // \OpenAPI\Client\Stakkd.model\DisconnectVerifyRequest

try {
    $result = $apiInstance->verifyDisconnectPost($content_type, $x_api_key, $disconnect_verify_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling VerifyApi->verifyDisconnectPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **string**|  |
 **x_api_key** | **string**|  |
 **disconnect_verify_request** | [**\OpenAPI\Client\Stakkd.model\DisconnectVerifyRequest**](../Model/DisconnectVerifyRequest.md)|  |

### Return type

[**\OpenAPI\Client\Stakkd.model\DisconnectVerifyResponse**](../Model/DisconnectVerifyResponse.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `verifyEmailPost()`

```php
verifyEmailPost($content_type, $x_api_key, $email_verify_request): \OpenAPI\Client\Stakkd.model\EmailVerifyResponse
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKey
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\VerifyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$content_type = 'content_type_example'; // string
$x_api_key = 'x_api_key_example'; // string
$email_verify_request = new \OpenAPI\Client\Stakkd.model\EmailVerifyRequest(); // \OpenAPI\Client\Stakkd.model\EmailVerifyRequest

try {
    $result = $apiInstance->verifyEmailPost($content_type, $x_api_key, $email_verify_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling VerifyApi->verifyEmailPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **string**|  |
 **x_api_key** | **string**|  |
 **email_verify_request** | [**\OpenAPI\Client\Stakkd.model\EmailVerifyRequest**](../Model/EmailVerifyRequest.md)|  |

### Return type

[**\OpenAPI\Client\Stakkd.model\EmailVerifyResponse**](../Model/EmailVerifyResponse.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `verifyPhonePost()`

```php
verifyPhonePost($content_type, $x_api_key, $phone_verify_request): \OpenAPI\Client\Stakkd.model\PhoneVerifyResponse
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKey
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\VerifyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$content_type = 'content_type_example'; // string
$x_api_key = 'x_api_key_example'; // string
$phone_verify_request = new \OpenAPI\Client\Stakkd.model\PhoneVerifyRequest(); // \OpenAPI\Client\Stakkd.model\PhoneVerifyRequest

try {
    $result = $apiInstance->verifyPhonePost($content_type, $x_api_key, $phone_verify_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling VerifyApi->verifyPhonePost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **string**|  |
 **x_api_key** | **string**|  |
 **phone_verify_request** | [**\OpenAPI\Client\Stakkd.model\PhoneVerifyRequest**](../Model/PhoneVerifyRequest.md)|  |

### Return type

[**\OpenAPI\Client\Stakkd.model\PhoneVerifyResponse**](../Model/PhoneVerifyResponse.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `verifyTcpaPost()`

```php
verifyTcpaPost($content_type, $x_api_key, $tcpa_verify_request): \OpenAPI\Client\Stakkd.model\TcpaVerifyResponse
```



### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure API key authorization: apiKey
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKey('x-api-key', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('x-api-key', 'Bearer');


$apiInstance = new OpenAPI\Client\Api\VerifyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$content_type = 'content_type_example'; // string
$x_api_key = 'x_api_key_example'; // string
$tcpa_verify_request = new \OpenAPI\Client\Stakkd.model\TcpaVerifyRequest(); // \OpenAPI\Client\Stakkd.model\TcpaVerifyRequest

try {
    $result = $apiInstance->verifyTcpaPost($content_type, $x_api_key, $tcpa_verify_request);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling VerifyApi->verifyTcpaPost: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **content_type** | **string**|  |
 **x_api_key** | **string**|  |
 **tcpa_verify_request** | [**\OpenAPI\Client\Stakkd.model\TcpaVerifyRequest**](../Model/TcpaVerifyRequest.md)|  |

### Return type

[**\OpenAPI\Client\Stakkd.model\TcpaVerifyResponse**](../Model/TcpaVerifyResponse.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
