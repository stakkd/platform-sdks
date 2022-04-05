# \VerifyApi

All URIs are relative to *https://api.stakkd.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**VerifyDisconnectPost**](VerifyApi.md#VerifyDisconnectPost) | **Post** /verify/disconnect | 
[**VerifyEmailPost**](VerifyApi.md#VerifyEmailPost) | **Post** /verify/email | 
[**VerifyPhonePost**](VerifyApi.md#VerifyPhonePost) | **Post** /verify/phone | 
[**VerifyTcpaPost**](VerifyApi.md#VerifyTcpaPost) | **Post** /verify/tcpa | 



## VerifyDisconnectPost

> DisconnectVerifyResponse VerifyDisconnectPost(ctx).ContentType(contentType).XApiKey(xApiKey).DisconnectVerifyRequest(disconnectVerifyRequest).Execute()



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
    disconnectVerifyRequest := *openapiclient.NewDisconnectVerifyRequest("Phone_example") // DisconnectVerifyRequest | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.VerifyApi.VerifyDisconnectPost(context.Background()).ContentType(contentType).XApiKey(xApiKey).DisconnectVerifyRequest(disconnectVerifyRequest).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `VerifyApi.VerifyDisconnectPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `VerifyDisconnectPost`: DisconnectVerifyResponse
    fmt.Fprintf(os.Stdout, "Response from `VerifyApi.VerifyDisconnectPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiVerifyDisconnectPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **string** |  | 
 **xApiKey** | **string** |  | 
 **disconnectVerifyRequest** | [**DisconnectVerifyRequest**](DisconnectVerifyRequest.md) |  | 

### Return type

[**DisconnectVerifyResponse**](DisconnectVerifyResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## VerifyEmailPost

> EmailVerifyResponse VerifyEmailPost(ctx).ContentType(contentType).XApiKey(xApiKey).EmailVerifyRequest(emailVerifyRequest).Execute()



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
    emailVerifyRequest := *openapiclient.NewEmailVerifyRequest("Email_example") // EmailVerifyRequest | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.VerifyApi.VerifyEmailPost(context.Background()).ContentType(contentType).XApiKey(xApiKey).EmailVerifyRequest(emailVerifyRequest).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `VerifyApi.VerifyEmailPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `VerifyEmailPost`: EmailVerifyResponse
    fmt.Fprintf(os.Stdout, "Response from `VerifyApi.VerifyEmailPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiVerifyEmailPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **string** |  | 
 **xApiKey** | **string** |  | 
 **emailVerifyRequest** | [**EmailVerifyRequest**](EmailVerifyRequest.md) |  | 

### Return type

[**EmailVerifyResponse**](EmailVerifyResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## VerifyPhonePost

> PhoneVerifyResponse VerifyPhonePost(ctx).ContentType(contentType).XApiKey(xApiKey).PhoneVerifyRequest(phoneVerifyRequest).Execute()



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
    phoneVerifyRequest := *openapiclient.NewPhoneVerifyRequest("Phone_example", "Address1_example", "LastName_example", "FirstName_example") // PhoneVerifyRequest | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.VerifyApi.VerifyPhonePost(context.Background()).ContentType(contentType).XApiKey(xApiKey).PhoneVerifyRequest(phoneVerifyRequest).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `VerifyApi.VerifyPhonePost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `VerifyPhonePost`: PhoneVerifyResponse
    fmt.Fprintf(os.Stdout, "Response from `VerifyApi.VerifyPhonePost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiVerifyPhonePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **string** |  | 
 **xApiKey** | **string** |  | 
 **phoneVerifyRequest** | [**PhoneVerifyRequest**](PhoneVerifyRequest.md) |  | 

### Return type

[**PhoneVerifyResponse**](PhoneVerifyResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## VerifyTcpaPost

> TcpaVerifyResponse VerifyTcpaPost(ctx).ContentType(contentType).XApiKey(xApiKey).TcpaVerifyRequest(tcpaVerifyRequest).Execute()



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
    tcpaVerifyRequest := *openapiclient.NewTcpaVerifyRequest("Phone_example", "Address1_example", "LastName_example", "FirstName_example") // TcpaVerifyRequest | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.VerifyApi.VerifyTcpaPost(context.Background()).ContentType(contentType).XApiKey(xApiKey).TcpaVerifyRequest(tcpaVerifyRequest).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `VerifyApi.VerifyTcpaPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `VerifyTcpaPost`: TcpaVerifyResponse
    fmt.Fprintf(os.Stdout, "Response from `VerifyApi.VerifyTcpaPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiVerifyTcpaPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **string** |  | 
 **xApiKey** | **string** |  | 
 **tcpaVerifyRequest** | [**TcpaVerifyRequest**](TcpaVerifyRequest.md) |  | 

### Return type

[**TcpaVerifyResponse**](TcpaVerifyResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

