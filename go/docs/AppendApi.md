# \AppendApi

All URIs are relative to *https://api.stakkd.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AppendDemographicsPost**](AppendApi.md#AppendDemographicsPost) | **Post** /append/demographics | 
[**AppendEmailPost**](AppendApi.md#AppendEmailPost) | **Post** /append/email | 
[**AppendMobilePost**](AppendApi.md#AppendMobilePost) | **Post** /append/mobile | 
[**AppendPhonePost**](AppendApi.md#AppendPhonePost) | **Post** /append/phone | 
[**AppendVehiclePost**](AppendApi.md#AppendVehiclePost) | **Post** /append/vehicle | 



## AppendDemographicsPost

> DemographicsAppendResponse AppendDemographicsPost(ctx).ContentType(contentType).XApiKey(xApiKey).DemographicsAppendRequest(demographicsAppendRequest).Execute()



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    contentType := "contentType_example" // string | 
    xApiKey := "xApiKey_example" // string | 
    demographicsAppendRequest := *openapiclient.NewDemographicsAppendRequest("Address1_example", "LastName_example", "FirstName_example") // DemographicsAppendRequest | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AppendApi.AppendDemographicsPost(context.Background()).ContentType(contentType).XApiKey(xApiKey).DemographicsAppendRequest(demographicsAppendRequest).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AppendApi.AppendDemographicsPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AppendDemographicsPost`: DemographicsAppendResponse
    fmt.Fprintf(os.Stdout, "Response from `AppendApi.AppendDemographicsPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAppendDemographicsPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **string** |  | 
 **xApiKey** | **string** |  | 
 **demographicsAppendRequest** | [**DemographicsAppendRequest**](DemographicsAppendRequest.md) |  | 

### Return type

[**DemographicsAppendResponse**](DemographicsAppendResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AppendEmailPost

> EmailAppendResponse AppendEmailPost(ctx).ContentType(contentType).XApiKey(xApiKey).EmailAppendRequest(emailAppendRequest).Execute()



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    contentType := "contentType_example" // string | 
    xApiKey := "xApiKey_example" // string | 
    emailAppendRequest := *openapiclient.NewEmailAppendRequest("Address1_example", "LastName_example", "FirstName_example") // EmailAppendRequest | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AppendApi.AppendEmailPost(context.Background()).ContentType(contentType).XApiKey(xApiKey).EmailAppendRequest(emailAppendRequest).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AppendApi.AppendEmailPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AppendEmailPost`: EmailAppendResponse
    fmt.Fprintf(os.Stdout, "Response from `AppendApi.AppendEmailPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAppendEmailPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **string** |  | 
 **xApiKey** | **string** |  | 
 **emailAppendRequest** | [**EmailAppendRequest**](EmailAppendRequest.md) |  | 

### Return type

[**EmailAppendResponse**](EmailAppendResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AppendMobilePost

> MobileAppendResponse AppendMobilePost(ctx).ContentType(contentType).XApiKey(xApiKey).MobileAppendRequest(mobileAppendRequest).Execute()



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    contentType := "contentType_example" // string | 
    xApiKey := "xApiKey_example" // string | 
    mobileAppendRequest := *openapiclient.NewMobileAppendRequest("Address1_example", "LastName_example", "FirstName_example") // MobileAppendRequest | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AppendApi.AppendMobilePost(context.Background()).ContentType(contentType).XApiKey(xApiKey).MobileAppendRequest(mobileAppendRequest).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AppendApi.AppendMobilePost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AppendMobilePost`: MobileAppendResponse
    fmt.Fprintf(os.Stdout, "Response from `AppendApi.AppendMobilePost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAppendMobilePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **string** |  | 
 **xApiKey** | **string** |  | 
 **mobileAppendRequest** | [**MobileAppendRequest**](MobileAppendRequest.md) |  | 

### Return type

[**MobileAppendResponse**](MobileAppendResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AppendPhonePost

> PhoneAppendResponse AppendPhonePost(ctx).ContentType(contentType).XApiKey(xApiKey).PhoneAppendRequest(phoneAppendRequest).Execute()



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    contentType := "contentType_example" // string | 
    xApiKey := "xApiKey_example" // string | 
    phoneAppendRequest := *openapiclient.NewPhoneAppendRequest("Address1_example", "LastName_example", "FirstName_example") // PhoneAppendRequest | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AppendApi.AppendPhonePost(context.Background()).ContentType(contentType).XApiKey(xApiKey).PhoneAppendRequest(phoneAppendRequest).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AppendApi.AppendPhonePost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AppendPhonePost`: PhoneAppendResponse
    fmt.Fprintf(os.Stdout, "Response from `AppendApi.AppendPhonePost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAppendPhonePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **string** |  | 
 **xApiKey** | **string** |  | 
 **phoneAppendRequest** | [**PhoneAppendRequest**](PhoneAppendRequest.md) |  | 

### Return type

[**PhoneAppendResponse**](PhoneAppendResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## AppendVehiclePost

> VehicleAppendResponse AppendVehiclePost(ctx).ContentType(contentType).XApiKey(xApiKey).VehicleAppendRequest(vehicleAppendRequest).Execute()



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "./openapi"
)

func main() {
    contentType := "contentType_example" // string | 
    xApiKey := "xApiKey_example" // string | 
    vehicleAppendRequest := *openapiclient.NewVehicleAppendRequest("Address1_example", "LastName_example", "FirstName_example") // VehicleAppendRequest | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.AppendApi.AppendVehiclePost(context.Background()).ContentType(contentType).XApiKey(xApiKey).VehicleAppendRequest(vehicleAppendRequest).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `AppendApi.AppendVehiclePost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `AppendVehiclePost`: VehicleAppendResponse
    fmt.Fprintf(os.Stdout, "Response from `AppendApi.AppendVehiclePost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiAppendVehiclePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **string** |  | 
 **xApiKey** | **string** |  | 
 **vehicleAppendRequest** | [**VehicleAppendRequest**](VehicleAppendRequest.md) |  | 

### Return type

[**VehicleAppendResponse**](VehicleAppendResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

