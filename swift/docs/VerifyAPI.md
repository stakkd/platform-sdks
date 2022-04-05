# VerifyAPI

All URIs are relative to *https://api.stakkd.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**verifyDisconnectPost**](VerifyAPI.md#verifydisconnectpost) | **POST** /verify/disconnect | 
[**verifyEmailPost**](VerifyAPI.md#verifyemailpost) | **POST** /verify/email | 
[**verifyPhonePost**](VerifyAPI.md#verifyphonepost) | **POST** /verify/phone | 
[**verifyTcpaPost**](VerifyAPI.md#verifytcpapost) | **POST** /verify/tcpa | 


# **verifyDisconnectPost**
```swift
    open class func verifyDisconnectPost(contentType: String, xApiKey: String, disconnectVerifyRequest: DisconnectVerifyRequest, completion: @escaping (_ data: DisconnectVerifyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String | 
let xApiKey = "xApiKey_example" // String | 
let disconnectVerifyRequest = disconnectVerifyRequest(phone: "phone_example") // DisconnectVerifyRequest | 

VerifyAPI.verifyDisconnectPost(contentType: contentType, xApiKey: xApiKey, disconnectVerifyRequest: disconnectVerifyRequest) { (response, error) in
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
 **disconnectVerifyRequest** | [**DisconnectVerifyRequest**](DisconnectVerifyRequest.md) |  | 

### Return type

[**DisconnectVerifyResponse**](DisconnectVerifyResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyEmailPost**
```swift
    open class func verifyEmailPost(contentType: String, xApiKey: String, emailVerifyRequest: EmailVerifyRequest, completion: @escaping (_ data: EmailVerifyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String | 
let xApiKey = "xApiKey_example" // String | 
let emailVerifyRequest = emailVerifyRequest(email: "email_example") // EmailVerifyRequest | 

VerifyAPI.verifyEmailPost(contentType: contentType, xApiKey: xApiKey, emailVerifyRequest: emailVerifyRequest) { (response, error) in
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
 **emailVerifyRequest** | [**EmailVerifyRequest**](EmailVerifyRequest.md) |  | 

### Return type

[**EmailVerifyResponse**](EmailVerifyResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyPhonePost**
```swift
    open class func verifyPhonePost(contentType: String, xApiKey: String, phoneVerifyRequest: PhoneVerifyRequest, completion: @escaping (_ data: PhoneVerifyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String | 
let xApiKey = "xApiKey_example" // String | 
let phoneVerifyRequest = phoneVerifyRequest(zipcode: "zipcode_example", city: "city_example", phone: "phone_example", address1: "address1_example", address2: "address2_example", lastName: "lastName_example", state: "state_example", firstName: "firstName_example") // PhoneVerifyRequest | 

VerifyAPI.verifyPhonePost(contentType: contentType, xApiKey: xApiKey, phoneVerifyRequest: phoneVerifyRequest) { (response, error) in
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
 **phoneVerifyRequest** | [**PhoneVerifyRequest**](PhoneVerifyRequest.md) |  | 

### Return type

[**PhoneVerifyResponse**](PhoneVerifyResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyTcpaPost**
```swift
    open class func verifyTcpaPost(contentType: String, xApiKey: String, tcpaVerifyRequest: TcpaVerifyRequest, completion: @escaping (_ data: TcpaVerifyResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String | 
let xApiKey = "xApiKey_example" // String | 
let tcpaVerifyRequest = tcpaVerifyRequest(zipcode: "zipcode_example", phone: "phone_example", city: "city_example", address1: "address1_example", address2: "address2_example", lastName: "lastName_example", state: "state_example", firstName: "firstName_example") // TcpaVerifyRequest | 

VerifyAPI.verifyTcpaPost(contentType: contentType, xApiKey: xApiKey, tcpaVerifyRequest: tcpaVerifyRequest) { (response, error) in
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
 **tcpaVerifyRequest** | [**TcpaVerifyRequest**](TcpaVerifyRequest.md) |  | 

### Return type

[**TcpaVerifyResponse**](TcpaVerifyResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

