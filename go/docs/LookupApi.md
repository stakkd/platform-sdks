# \LookupApi

All URIs are relative to *https://api.stakkd.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**LookupEmailPost**](LookupApi.md#LookupEmailPost) | **Post** /lookup/email | 
[**LookupIpPost**](LookupApi.md#LookupIpPost) | **Post** /lookup/ip | 
[**LookupMobilePost**](LookupApi.md#LookupMobilePost) | **Post** /lookup/mobile | 
[**LookupPhonePost**](LookupApi.md#LookupPhonePost) | **Post** /lookup/phone | 
[**LookupSkipTracingPost**](LookupApi.md#LookupSkipTracingPost) | **Post** /lookup/skip-tracing | 



## LookupEmailPost

> LookupResponse LookupEmailPost(ctx).ContentType(contentType).XApiKey(xApiKey).EmailLookupRequest(emailLookupRequest).Execute()



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
    emailLookupRequest := *openapiclient.NewEmailLookupRequest("Phone_example") // EmailLookupRequest | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.LookupApi.LookupEmailPost(context.Background()).ContentType(contentType).XApiKey(xApiKey).EmailLookupRequest(emailLookupRequest).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `LookupApi.LookupEmailPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `LookupEmailPost`: LookupResponse
    fmt.Fprintf(os.Stdout, "Response from `LookupApi.LookupEmailPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiLookupEmailPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **string** |  | 
 **xApiKey** | **string** |  | 
 **emailLookupRequest** | [**EmailLookupRequest**](EmailLookupRequest.md) |  | 

### Return type

[**LookupResponse**](LookupResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LookupIpPost

> IpLookupResponse LookupIpPost(ctx).ContentType(contentType).XApiKey(xApiKey).IpLookupRequest(ipLookupRequest).Execute()



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
    ipLookupRequest := *openapiclient.NewIpLookupRequest("Ip_example") // IpLookupRequest | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.LookupApi.LookupIpPost(context.Background()).ContentType(contentType).XApiKey(xApiKey).IpLookupRequest(ipLookupRequest).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `LookupApi.LookupIpPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `LookupIpPost`: IpLookupResponse
    fmt.Fprintf(os.Stdout, "Response from `LookupApi.LookupIpPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiLookupIpPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **string** |  | 
 **xApiKey** | **string** |  | 
 **ipLookupRequest** | [**IpLookupRequest**](IpLookupRequest.md) |  | 

### Return type

[**IpLookupResponse**](IpLookupResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LookupMobilePost

> LookupResponse LookupMobilePost(ctx).ContentType(contentType).XApiKey(xApiKey).PhoneLookupRequest(phoneLookupRequest).Execute()



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
    phoneLookupRequest := *openapiclient.NewPhoneLookupRequest("Phone_example") // PhoneLookupRequest | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.LookupApi.LookupMobilePost(context.Background()).ContentType(contentType).XApiKey(xApiKey).PhoneLookupRequest(phoneLookupRequest).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `LookupApi.LookupMobilePost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `LookupMobilePost`: LookupResponse
    fmt.Fprintf(os.Stdout, "Response from `LookupApi.LookupMobilePost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiLookupMobilePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **string** |  | 
 **xApiKey** | **string** |  | 
 **phoneLookupRequest** | [**PhoneLookupRequest**](PhoneLookupRequest.md) |  | 

### Return type

[**LookupResponse**](LookupResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LookupPhonePost

> LookupResponse LookupPhonePost(ctx).ContentType(contentType).XApiKey(xApiKey).PhoneLookupRequest(phoneLookupRequest).Execute()



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
    phoneLookupRequest := *openapiclient.NewPhoneLookupRequest("Phone_example") // PhoneLookupRequest | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.LookupApi.LookupPhonePost(context.Background()).ContentType(contentType).XApiKey(xApiKey).PhoneLookupRequest(phoneLookupRequest).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `LookupApi.LookupPhonePost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `LookupPhonePost`: LookupResponse
    fmt.Fprintf(os.Stdout, "Response from `LookupApi.LookupPhonePost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiLookupPhonePostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **string** |  | 
 **xApiKey** | **string** |  | 
 **phoneLookupRequest** | [**PhoneLookupRequest**](PhoneLookupRequest.md) |  | 

### Return type

[**LookupResponse**](LookupResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## LookupSkipTracingPost

> SkipTracingLookupResponse LookupSkipTracingPost(ctx).ContentType(contentType).XApiKey(xApiKey).SkipTracingLookupRequest(skipTracingLookupRequest).Execute()



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
    skipTracingLookupRequest := *openapiclient.NewSkipTracingLookupRequest("Address1_example", "LastName_example", "FirstName_example") // SkipTracingLookupRequest | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.LookupApi.LookupSkipTracingPost(context.Background()).ContentType(contentType).XApiKey(xApiKey).SkipTracingLookupRequest(skipTracingLookupRequest).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `LookupApi.LookupSkipTracingPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `LookupSkipTracingPost`: SkipTracingLookupResponse
    fmt.Fprintf(os.Stdout, "Response from `LookupApi.LookupSkipTracingPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiLookupSkipTracingPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **string** |  | 
 **xApiKey** | **string** |  | 
 **skipTracingLookupRequest** | [**SkipTracingLookupRequest**](SkipTracingLookupRequest.md) |  | 

### Return type

[**SkipTracingLookupResponse**](SkipTracingLookupResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

