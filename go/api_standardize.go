/*
Stakkd API

# Introduction The Stakkd platform provides comprehensive data services that meet the business objectives of organizations ranging from Fortune 500 companies to startups. Our clients work in an array of industries, including insurance, financial, legal, travel, hospitality, retail, health, media, and telecommunications.  The Stakkd API is documented using the Open API 3.0.1 standard.  All endpoints are available at https://api.stakkd.io/v1. Detailed documentation for each endpoint is below, including the full URL for the endpoint.  # Account Types The API supports two different account types, each with different permissions.  ## Paid Account Paid accounts provide unlimited access to all of the URIs.  ## Trial Account Trial Accounts have a limited number of queries to the APIs. Keep in mind that queries which do not return results still count against the Trial Account query limits. Trial Accounts are temporary, but can be upgraded or extended by contacting [support@stakkd.io](mailto:support@stakkd.io) 

API version: v1
*/

// Code generated by OpenAPI Generator (https://openapi-generator.tech); DO NOT EDIT.

package Stakkd

import (
	"bytes"
	"context"
	"io/ioutil"
	"net/http"
	"net/url"
)

// Linger please
var (
	_ context.Context
)

// StandardizeApiService StandardizeApi service
type StandardizeApiService service

type ApiStandardizeAddressPostRequest struct {
	ctx context.Context
	ApiService *StandardizeApiService
	contentType *string
	xApiKey *string
	addressStandardizeRequest *AddressStandardizeRequest
}

func (r ApiStandardizeAddressPostRequest) ContentType(contentType string) ApiStandardizeAddressPostRequest {
	r.contentType = &contentType
	return r
}
func (r ApiStandardizeAddressPostRequest) XApiKey(xApiKey string) ApiStandardizeAddressPostRequest {
	r.xApiKey = &xApiKey
	return r
}
func (r ApiStandardizeAddressPostRequest) AddressStandardizeRequest(addressStandardizeRequest AddressStandardizeRequest) ApiStandardizeAddressPostRequest {
	r.addressStandardizeRequest = &addressStandardizeRequest
	return r
}

func (r ApiStandardizeAddressPostRequest) Execute() (*AddressStandardizeResponse, *http.Response, error) {
	return r.ApiService.StandardizeAddressPostExecute(r)
}

/*
StandardizeAddressPost Method for StandardizeAddressPost

 @param ctx context.Context - for authentication, logging, cancellation, deadlines, tracing, etc. Passed from http.Request or context.Background().
 @return ApiStandardizeAddressPostRequest
*/
func (a *StandardizeApiService) StandardizeAddressPost(ctx context.Context) ApiStandardizeAddressPostRequest {
	return ApiStandardizeAddressPostRequest{
		ApiService: a,
		ctx: ctx,
	}
}

// Execute executes the request
//  @return AddressStandardizeResponse
func (a *StandardizeApiService) StandardizeAddressPostExecute(r ApiStandardizeAddressPostRequest) (*AddressStandardizeResponse, *http.Response, error) {
	var (
		localVarHTTPMethod   = http.MethodPost
		localVarPostBody     interface{}
		formFiles            []formFile
		localVarReturnValue  *AddressStandardizeResponse
	)

	localBasePath, err := a.client.cfg.ServerURLWithContext(r.ctx, "StandardizeApiService.StandardizeAddressPost")
	if err != nil {
		return localVarReturnValue, nil, &GenericOpenAPIError{error: err.Error()}
	}

	localVarPath := localBasePath + "/standardize/address"

	localVarHeaderParams := make(map[string]string)
	localVarQueryParams := url.Values{}
	localVarFormParams := url.Values{}
	if r.contentType == nil {
		return localVarReturnValue, nil, reportError("contentType is required and must be specified")
	}
	if r.xApiKey == nil {
		return localVarReturnValue, nil, reportError("xApiKey is required and must be specified")
	}
	if r.addressStandardizeRequest == nil {
		return localVarReturnValue, nil, reportError("addressStandardizeRequest is required and must be specified")
	}

	// to determine the Content-Type header
	localVarHTTPContentTypes := []string{"application/json"}

	// set Content-Type header
	localVarHTTPContentType := selectHeaderContentType(localVarHTTPContentTypes)
	if localVarHTTPContentType != "" {
		localVarHeaderParams["Content-Type"] = localVarHTTPContentType
	}

	// to determine the Accept header
	localVarHTTPHeaderAccepts := []string{"application/json"}

	// set Accept header
	localVarHTTPHeaderAccept := selectHeaderAccept(localVarHTTPHeaderAccepts)
	if localVarHTTPHeaderAccept != "" {
		localVarHeaderParams["Accept"] = localVarHTTPHeaderAccept
	}
	localVarHeaderParams["Content-Type"] = parameterToString(*r.contentType, "")
	localVarHeaderParams["x-api-key"] = parameterToString(*r.xApiKey, "")
	// body params
	localVarPostBody = r.addressStandardizeRequest
	if r.ctx != nil {
		// API Key Authentication
		if auth, ok := r.ctx.Value(ContextAPIKeys).(map[string]APIKey); ok {
			if apiKey, ok := auth["apiKey"]; ok {
				var key string
				if apiKey.Prefix != "" {
					key = apiKey.Prefix + " " + apiKey.Key
				} else {
					key = apiKey.Key
				}
				localVarHeaderParams["x-api-key"] = key
			}
		}
	}
	req, err := a.client.prepareRequest(r.ctx, localVarPath, localVarHTTPMethod, localVarPostBody, localVarHeaderParams, localVarQueryParams, localVarFormParams, formFiles)
	if err != nil {
		return localVarReturnValue, nil, err
	}

	localVarHTTPResponse, err := a.client.callAPI(req)
	if err != nil || localVarHTTPResponse == nil {
		return localVarReturnValue, localVarHTTPResponse, err
	}

	localVarBody, err := ioutil.ReadAll(localVarHTTPResponse.Body)
	localVarHTTPResponse.Body.Close()
	localVarHTTPResponse.Body = ioutil.NopCloser(bytes.NewBuffer(localVarBody))
	if err != nil {
		return localVarReturnValue, localVarHTTPResponse, err
	}

	if localVarHTTPResponse.StatusCode >= 300 {
		newErr := &GenericOpenAPIError{
			body:  localVarBody,
			error: localVarHTTPResponse.Status,
		}
		return localVarReturnValue, localVarHTTPResponse, newErr
	}

	err = a.client.decode(&localVarReturnValue, localVarBody, localVarHTTPResponse.Header.Get("Content-Type"))
	if err != nil {
		newErr := &GenericOpenAPIError{
			body:  localVarBody,
			error: err.Error(),
		}
		return localVarReturnValue, localVarHTTPResponse, newErr
	}

	return localVarReturnValue, localVarHTTPResponse, nil
}