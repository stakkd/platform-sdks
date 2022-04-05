# LookupAPI

All URIs are relative to *https://api.stakkd.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**lookupEmailPost**](LookupAPI.md#lookupemailpost) | **POST** /lookup/email | 
[**lookupIpPost**](LookupAPI.md#lookupippost) | **POST** /lookup/ip | 
[**lookupMobilePost**](LookupAPI.md#lookupmobilepost) | **POST** /lookup/mobile | 
[**lookupPhonePost**](LookupAPI.md#lookupphonepost) | **POST** /lookup/phone | 
[**lookupSkipTracingPost**](LookupAPI.md#lookupskiptracingpost) | **POST** /lookup/skip-tracing | 


# **lookupEmailPost**
```swift
    open class func lookupEmailPost(contentType: String, xApiKey: String, emailLookupRequest: EmailLookupRequest, completion: @escaping (_ data: LookupResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String | 
let xApiKey = "xApiKey_example" // String | 
let emailLookupRequest = emailLookupRequest(phone: "phone_example") // EmailLookupRequest | 

LookupAPI.lookupEmailPost(contentType: contentType, xApiKey: xApiKey, emailLookupRequest: emailLookupRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String** |  | 
 **xApiKey** | **String** |  | 
 **emailLookupRequest** | [**EmailLookupRequest**](EmailLookupRequest.md) |  | 

### Return type

[**LookupResponse**](LookupResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lookupIpPost**
```swift
    open class func lookupIpPost(contentType: String, xApiKey: String, ipLookupRequest: IpLookupRequest, completion: @escaping (_ data: IpLookupResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String | 
let xApiKey = "xApiKey_example" // String | 
let ipLookupRequest = ipLookupRequest(ip: "ip_example") // IpLookupRequest | 

LookupAPI.lookupIpPost(contentType: contentType, xApiKey: xApiKey, ipLookupRequest: ipLookupRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String** |  | 
 **xApiKey** | **String** |  | 
 **ipLookupRequest** | [**IpLookupRequest**](IpLookupRequest.md) |  | 

### Return type

[**IpLookupResponse**](IpLookupResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lookupMobilePost**
```swift
    open class func lookupMobilePost(contentType: String, xApiKey: String, phoneLookupRequest: PhoneLookupRequest, completion: @escaping (_ data: LookupResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String | 
let xApiKey = "xApiKey_example" // String | 
let phoneLookupRequest = phoneLookupRequest(phone: "phone_example") // PhoneLookupRequest | 

LookupAPI.lookupMobilePost(contentType: contentType, xApiKey: xApiKey, phoneLookupRequest: phoneLookupRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String** |  | 
 **xApiKey** | **String** |  | 
 **phoneLookupRequest** | [**PhoneLookupRequest**](PhoneLookupRequest.md) |  | 

### Return type

[**LookupResponse**](LookupResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lookupPhonePost**
```swift
    open class func lookupPhonePost(contentType: String, xApiKey: String, phoneLookupRequest: PhoneLookupRequest, completion: @escaping (_ data: LookupResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String | 
let xApiKey = "xApiKey_example" // String | 
let phoneLookupRequest = phoneLookupRequest(phone: "phone_example") // PhoneLookupRequest | 

LookupAPI.lookupPhonePost(contentType: contentType, xApiKey: xApiKey, phoneLookupRequest: phoneLookupRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String** |  | 
 **xApiKey** | **String** |  | 
 **phoneLookupRequest** | [**PhoneLookupRequest**](PhoneLookupRequest.md) |  | 

### Return type

[**LookupResponse**](LookupResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lookupSkipTracingPost**
```swift
    open class func lookupSkipTracingPost(contentType: String, xApiKey: String, skipTracingLookupRequest: SkipTracingLookupRequest, completion: @escaping (_ data: SkipTracingLookupResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String | 
let xApiKey = "xApiKey_example" // String | 
let skipTracingLookupRequest = skipTracingLookupRequest(zipcode: "zipcode_example", city: "city_example", address1: "address1_example", lastName: "lastName_example", state: "state_example", firstName: "firstName_example") // SkipTracingLookupRequest | 

LookupAPI.lookupSkipTracingPost(contentType: contentType, xApiKey: xApiKey, skipTracingLookupRequest: skipTracingLookupRequest) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String** |  | 
 **xApiKey** | **String** |  | 
 **skipTracingLookupRequest** | [**SkipTracingLookupRequest**](SkipTracingLookupRequest.md) |  | 

### Return type

[**SkipTracingLookupResponse**](SkipTracingLookupResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

