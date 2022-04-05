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

// VerifyApiService VerifyApi service
type VerifyApiService service

type ApiVerifyDisconnectPostRequest struct {
	ctx context.Context
	ApiService *VerifyApiService
	contentType *string
	xApiKey *string
	disconnectVerifyRequest *DisconnectVerifyRequest
}

func (r ApiVerifyDisconnectPostRequest) ContentType(contentType string) ApiVerifyDisconnectPostRequest {
	r.contentType = &contentType
	return r
}
func (r ApiVerifyDisconnectPostRequest) XApiKey(xApiKey string) ApiVerifyDisconnectPostRequest {
	r.xApiKey = &xApiKey
	return r
}
func (r ApiVerifyDisconnectPostRequest) DisconnectVerifyRequest(disconnectVerifyRequest DisconnectVerifyRequest) ApiVerifyDisconnectPostRequest {
	r.disconnectVerifyRequest = &disconnectVerifyRequest
	return r
}

func (r ApiVerifyDisconnectPostRequest) Execute() (*DisconnectVerifyResponse, *http.Response, error) {
	return r.ApiService.VerifyDisconnectPostExecute(r)
}

/*
VerifyDisconnectPost Method for VerifyDisconnectPost

 @param ctx context.Context - for authentication, logging, cancellation, deadlines, tracing, etc. Passed from http.Request or context.Background().
 @return ApiVerifyDisconnectPostRequest
*/
func (a *VerifyApiService) VerifyDisconnectPost(ctx context.Context) ApiVerifyDisconnectPostRequest {
	return ApiVerifyDisconnectPostRequest{
		ApiService: a,
		ctx: ctx,
	}
}

// Execute executes the request
//  @return DisconnectVerifyResponse
func (a *VerifyApiService) VerifyDisconnectPostExecute(r ApiVerifyDisconnectPostRequest) (*DisconnectVerifyResponse, *http.Response, error) {
	var (
		localVarHTTPMethod   = http.MethodPost
		localVarPostBody     interface{}
		formFiles            []formFile
		localVarReturnValue  *DisconnectVerifyResponse
	)

	localBasePath, err := a.client.cfg.ServerURLWithContext(r.ctx, "VerifyApiService.VerifyDisconnectPost")
	if err != nil {
		return localVarReturnValue, nil, &GenericOpenAPIError{error: err.Error()}
	}

	localVarPath := localBasePath + "/verify/disconnect"

	localVarHeaderParams := make(map[string]string)
	localVarQueryParams := url.Values{}
	localVarFormParams := url.Values{}
	if r.contentType == nil {
		return localVarReturnValue, nil, reportError("contentType is required and must be specified")
	}
	if r.xApiKey == nil {
		return localVarReturnValue, nil, reportError("xApiKey is required and must be specified")
	}
	if r.disconnectVerifyRequest == nil {
		return localVarReturnValue, nil, reportError("disconnectVerifyRequest is required and must be specified")
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
	localVarPostBody = r.disconnectVerifyRequest
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

type ApiVerifyEmailPostRequest struct {
	ctx context.Context
	ApiService *VerifyApiService
	contentType *string
	xApiKey *string
	emailVerifyRequest *EmailVerifyRequest
}

func (r ApiVerifyEmailPostRequest) ContentType(contentType string) ApiVerifyEmailPostRequest {
	r.contentType = &contentType
	return r
}
func (r ApiVerifyEmailPostRequest) XApiKey(xApiKey string) ApiVerifyEmailPostRequest {
	r.xApiKey = &xApiKey
	return r
}
func (r ApiVerifyEmailPostRequest) EmailVerifyRequest(emailVerifyRequest EmailVerifyRequest) ApiVerifyEmailPostRequest {
	r.emailVerifyRequest = &emailVerifyRequest
	return r
}

func (r ApiVerifyEmailPostRequest) Execute() (*EmailVerifyResponse, *http.Response, error) {
	return r.ApiService.VerifyEmailPostExecute(r)
}

/*
VerifyEmailPost Method for VerifyEmailPost

 @param ctx context.Context - for authentication, logging, cancellation, deadlines, tracing, etc. Passed from http.Request or context.Background().
 @return ApiVerifyEmailPostRequest
*/
func (a *VerifyApiService) VerifyEmailPost(ctx context.Context) ApiVerifyEmailPostRequest {
	return ApiVerifyEmailPostRequest{
		ApiService: a,
		ctx: ctx,
	}
}

// Execute executes the request
//  @return EmailVerifyResponse
func (a *VerifyApiService) VerifyEmailPostExecute(r ApiVerifyEmailPostRequest) (*EmailVerifyResponse, *http.Response, error) {
	var (
		localVarHTTPMethod   = http.MethodPost
		localVarPostBody     interface{}
		formFiles            []formFile
		localVarReturnValue  *EmailVerifyResponse
	)

	localBasePath, err := a.client.cfg.ServerURLWithContext(r.ctx, "VerifyApiService.VerifyEmailPost")
	if err != nil {
		return localVarReturnValue, nil, &GenericOpenAPIError{error: err.Error()}
	}

	localVarPath := localBasePath + "/verify/email"

	localVarHeaderParams := make(map[string]string)
	localVarQueryParams := url.Values{}
	localVarFormParams := url.Values{}
	if r.contentType == nil {
		return localVarReturnValue, nil, reportError("contentType is required and must be specified")
	}
	if r.xApiKey == nil {
		return localVarReturnValue, nil, reportError("xApiKey is required and must be specified")
	}
	if r.emailVerifyRequest == nil {
		return localVarReturnValue, nil, reportError("emailVerifyRequest is required and must be specified")
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
	localVarPostBody = r.emailVerifyRequest
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

type ApiVerifyPhonePostRequest struct {
	ctx context.Context
	ApiService *VerifyApiService
	contentType *string
	xApiKey *string
	phoneVerifyRequest *PhoneVerifyRequest
}

func (r ApiVerifyPhonePostRequest) ContentType(contentType string) ApiVerifyPhonePostRequest {
	r.contentType = &contentType
	return r
}
func (r ApiVerifyPhonePostRequest) XApiKey(xApiKey string) ApiVerifyPhonePostRequest {
	r.xApiKey = &xApiKey
	return r
}
func (r ApiVerifyPhonePostRequest) PhoneVerifyRequest(phoneVerifyRequest PhoneVerifyRequest) ApiVerifyPhonePostRequest {
	r.phoneVerifyRequest = &phoneVerifyRequest
	return r
}

func (r ApiVerifyPhonePostRequest) Execute() (*PhoneVerifyResponse, *http.Response, error) {
	return r.ApiService.VerifyPhonePostExecute(r)
}

/*
VerifyPhonePost Method for VerifyPhonePost

 @param ctx context.Context - for authentication, logging, cancellation, deadlines, tracing, etc. Passed from http.Request or context.Background().
 @return ApiVerifyPhonePostRequest
*/
func (a *VerifyApiService) VerifyPhonePost(ctx context.Context) ApiVerifyPhonePostRequest {
	return ApiVerifyPhonePostRequest{
		ApiService: a,
		ctx: ctx,
	}
}

// Execute executes the request
//  @return PhoneVerifyResponse
func (a *VerifyApiService) VerifyPhonePostExecute(r ApiVerifyPhonePostRequest) (*PhoneVerifyResponse, *http.Response, error) {
	var (
		localVarHTTPMethod   = http.MethodPost
		localVarPostBody     interface{}
		formFiles            []formFile
		localVarReturnValue  *PhoneVerifyResponse
	)

	localBasePath, err := a.client.cfg.ServerURLWithContext(r.ctx, "VerifyApiService.VerifyPhonePost")
	if err != nil {
		return localVarReturnValue, nil, &GenericOpenAPIError{error: err.Error()}
	}

	localVarPath := localBasePath + "/verify/phone"

	localVarHeaderParams := make(map[string]string)
	localVarQueryParams := url.Values{}
	localVarFormParams := url.Values{}
	if r.contentType == nil {
		return localVarReturnValue, nil, reportError("contentType is required and must be specified")
	}
	if r.xApiKey == nil {
		return localVarReturnValue, nil, reportError("xApiKey is required and must be specified")
	}
	if r.phoneVerifyRequest == nil {
		return localVarReturnValue, nil, reportError("phoneVerifyRequest is required and must be specified")
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
	localVarPostBody = r.phoneVerifyRequest
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

type ApiVerifyTcpaPostRequest struct {
	ctx context.Context
	ApiService *VerifyApiService
	contentType *string
	xApiKey *string
	tcpaVerifyRequest *TcpaVerifyRequest
}

func (r ApiVerifyTcpaPostRequest) ContentType(contentType string) ApiVerifyTcpaPostRequest {
	r.contentType = &contentType
	return r
}
func (r ApiVerifyTcpaPostRequest) XApiKey(xApiKey string) ApiVerifyTcpaPostRequest {
	r.xApiKey = &xApiKey
	return r
}
func (r ApiVerifyTcpaPostRequest) TcpaVerifyRequest(tcpaVerifyRequest TcpaVerifyRequest) ApiVerifyTcpaPostRequest {
	r.tcpaVerifyRequest = &tcpaVerifyRequest
	return r
}

func (r ApiVerifyTcpaPostRequest) Execute() (*TcpaVerifyResponse, *http.Response, error) {
	return r.ApiService.VerifyTcpaPostExecute(r)
}

/*
VerifyTcpaPost Method for VerifyTcpaPost

 @param ctx context.Context - for authentication, logging, cancellation, deadlines, tracing, etc. Passed from http.Request or context.Background().
 @return ApiVerifyTcpaPostRequest
*/
func (a *VerifyApiService) VerifyTcpaPost(ctx context.Context) ApiVerifyTcpaPostRequest {
	return ApiVerifyTcpaPostRequest{
		ApiService: a,
		ctx: ctx,
	}
}

// Execute executes the request
//  @return TcpaVerifyResponse
func (a *VerifyApiService) VerifyTcpaPostExecute(r ApiVerifyTcpaPostRequest) (*TcpaVerifyResponse, *http.Response, error) {
	var (
		localVarHTTPMethod   = http.MethodPost
		localVarPostBody     interface{}
		formFiles            []formFile
		localVarReturnValue  *TcpaVerifyResponse
	)

	localBasePath, err := a.client.cfg.ServerURLWithContext(r.ctx, "VerifyApiService.VerifyTcpaPost")
	if err != nil {
		return localVarReturnValue, nil, &GenericOpenAPIError{error: err.Error()}
	}

	localVarPath := localBasePath + "/verify/tcpa"

	localVarHeaderParams := make(map[string]string)
	localVarQueryParams := url.Values{}
	localVarFormParams := url.Values{}
	if r.contentType == nil {
		return localVarReturnValue, nil, reportError("contentType is required and must be specified")
	}
	if r.xApiKey == nil {
		return localVarReturnValue, nil, reportError("xApiKey is required and must be specified")
	}
	if r.tcpaVerifyRequest == nil {
		return localVarReturnValue, nil, reportError("tcpaVerifyRequest is required and must be specified")
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
	localVarPostBody = r.tcpaVerifyRequest
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
