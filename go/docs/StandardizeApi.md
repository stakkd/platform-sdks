# \StandardizeApi

All URIs are relative to *https://api.stakkd.io/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**StandardizeAddressPost**](StandardizeApi.md#StandardizeAddressPost) | **Post** /standardize/address | 



## StandardizeAddressPost

> AddressStandardizeResponse StandardizeAddressPost(ctx).ContentType(contentType).XApiKey(xApiKey).AddressStandardizeRequest(addressStandardizeRequest).Execute()



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
    addressStandardizeRequest := *openapiclient.NewAddressStandardizeRequest("Address1_example") // AddressStandardizeRequest | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.StandardizeApi.StandardizeAddressPost(context.Background()).ContentType(contentType).XApiKey(xApiKey).AddressStandardizeRequest(addressStandardizeRequest).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `StandardizeApi.StandardizeAddressPost``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `StandardizeAddressPost`: AddressStandardizeResponse
    fmt.Fprintf(os.Stdout, "Response from `StandardizeApi.StandardizeAddressPost`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiStandardizeAddressPostRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **string** |  | 
 **xApiKey** | **string** |  | 
 **addressStandardizeRequest** | [**AddressStandardizeRequest**](AddressStandardizeRequest.md) |  | 

### Return type

[**AddressStandardizeResponse**](AddressStandardizeResponse.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

