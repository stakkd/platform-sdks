# StandardizeAPI

All URIs are relative to *https://api.stakkd.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**standardizeAddressPost**](StandardizeAPI.md#standardizeaddresspost) | **POST** /standardize/address | 


# **standardizeAddressPost**
```swift
    open class func standardizeAddressPost(contentType: String, xApiKey: String, addressStandardizeRequest: AddressStandardizeRequest, completion: @escaping (_ data: AddressStandardizeResponse?, _ error: Error?) -> Void)
```



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let contentType = "contentType_example" // String | 
let xApiKey = "xApiKey_example" // String | 
let addressStandardizeRequest = addressStandardizeRequest(zipcode: "zipcode_example", city: "city_example", address1: "address1_example", address2: "address2_example", state: "state_example") // AddressStandardizeRequest | 

StandardizeAPI.standardizeAddressPost(contentType: contentType, xApiKey: xApiKey, addressStandardizeRequest: addressStandardizeRequest) { (response, error) in
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
 **addressStandardizeRequest** | [**AddressStandardizeRequest**](AddressStandardizeRequest.md) |  | 

### Return type

[**AddressStandardizeResponse**](AddressStandardizeResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

