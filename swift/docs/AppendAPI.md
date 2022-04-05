# AppendAPI

All URIs are relative to *https://api.stakkd.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appendDemographicsPost**](AppendAPI.md#appenddemographicspost) | **POST** /append/demographics | 
[**appendEmailPost**](AppendAPI.md#appendemailpost) | **POST** /append/email | 
[**appendMobilePost**](AppendAPI.md#appendmobilepost) | **POST** /append/mobile | 
[**appendPhonePost**](AppendAPI.md#appendphonepost) | **POST** /append/phone | 
[**appendVehiclePost**](AppendAPI.md#appendvehiclepost) | **POST** /append/vehicle | 


# **appendDemographicsPost**
```swift
    open class func appendDemographicsPost(contentType: String, xApiKey: String, demographicsAppendRequest: DemographicsAppendRequest, completion: @escaping (_ data: DemographicsAppendResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String | 
let xApiKey = "xApiKey_example" // String | 
let demographicsAppendRequest = demographicsAppendRequest(zipcode: "zipcode_example", city: "city_example", address1: "address1_example", lastName: "lastName_example", state: "state_example", firstName: "firstName_example") // DemographicsAppendRequest | 

AppendAPI.appendDemographicsPost(contentType: contentType, xApiKey: xApiKey, demographicsAppendRequest: demographicsAppendRequest) { (response, error) in
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
 **demographicsAppendRequest** | [**DemographicsAppendRequest**](DemographicsAppendRequest.md) |  | 

### Return type

[**DemographicsAppendResponse**](DemographicsAppendResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appendEmailPost**
```swift
    open class func appendEmailPost(contentType: String, xApiKey: String, emailAppendRequest: EmailAppendRequest, completion: @escaping (_ data: EmailAppendResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String | 
let xApiKey = "xApiKey_example" // String | 
let emailAppendRequest = emailAppendRequest(zipcode: "zipcode_example", city: "city_example", address1: "address1_example", address2: "address2_example", lastName: "lastName_example", state: "state_example", firstName: "firstName_example") // EmailAppendRequest | 

AppendAPI.appendEmailPost(contentType: contentType, xApiKey: xApiKey, emailAppendRequest: emailAppendRequest) { (response, error) in
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
 **emailAppendRequest** | [**EmailAppendRequest**](EmailAppendRequest.md) |  | 

### Return type

[**EmailAppendResponse**](EmailAppendResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appendMobilePost**
```swift
    open class func appendMobilePost(contentType: String, xApiKey: String, mobileAppendRequest: MobileAppendRequest, completion: @escaping (_ data: MobileAppendResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String | 
let xApiKey = "xApiKey_example" // String | 
let mobileAppendRequest = mobileAppendRequest(zipcode: "zipcode_example", city: "city_example", phone: "phone_example", address1: "address1_example", address2: "address2_example", lastName: "lastName_example", state: "state_example", firstName: "firstName_example") // MobileAppendRequest | 

AppendAPI.appendMobilePost(contentType: contentType, xApiKey: xApiKey, mobileAppendRequest: mobileAppendRequest) { (response, error) in
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
 **mobileAppendRequest** | [**MobileAppendRequest**](MobileAppendRequest.md) |  | 

### Return type

[**MobileAppendResponse**](MobileAppendResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appendPhonePost**
```swift
    open class func appendPhonePost(contentType: String, xApiKey: String, phoneAppendRequest: PhoneAppendRequest, completion: @escaping (_ data: PhoneAppendResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String | 
let xApiKey = "xApiKey_example" // String | 
let phoneAppendRequest = phoneAppendRequest(zipcode: "zipcode_example", city: "city_example", phone: "phone_example", address1: "address1_example", address2: "address2_example", lastName: "lastName_example", state: "state_example", firstName: "firstName_example") // PhoneAppendRequest | 

AppendAPI.appendPhonePost(contentType: contentType, xApiKey: xApiKey, phoneAppendRequest: phoneAppendRequest) { (response, error) in
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
 **phoneAppendRequest** | [**PhoneAppendRequest**](PhoneAppendRequest.md) |  | 

### Return type

[**PhoneAppendResponse**](PhoneAppendResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appendVehiclePost**
```swift
    open class func appendVehiclePost(contentType: String, xApiKey: String, vehicleAppendRequest: VehicleAppendRequest, completion: @escaping (_ data: VehicleAppendResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String | 
let xApiKey = "xApiKey_example" // String | 
let vehicleAppendRequest = vehicleAppendRequest(zipcode: "zipcode_example", city: "city_example", address1: "address1_example", address2: "address2_example", lastName: "lastName_example", state: "state_example", firstName: "firstName_example") // VehicleAppendRequest | 

AppendAPI.appendVehiclePost(contentType: contentType, xApiKey: xApiKey, vehicleAppendRequest: vehicleAppendRequest) { (response, error) in
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
 **vehicleAppendRequest** | [**VehicleAppendRequest**](VehicleAppendRequest.md) |  | 

### Return type

[**VehicleAppendResponse**](VehicleAppendResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

