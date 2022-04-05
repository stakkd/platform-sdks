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

// AppendApiService AppendApi service
type AppendApiService service

type ApiAppendDemographicsPostRequest struct {
	ctx context.Context
	ApiService *AppendApiService
	contentType *string
	xApiKey *string
	demographicsAppendRequest *DemographicsAppendRequest
}

func (r ApiAppendDemographicsPostRequest) ContentType(contentType string) ApiAppendDemographicsPostRequest {
	r.contentType = &contentType
	return r
}
func (r ApiAppendDemographicsPostRequest) XApiKey(xApiKey string) ApiAppendDemographicsPostRequest {
	r.xApiKey = &xApiKey
	return r
}
func (r ApiAppendDemographicsPostRequest) DemographicsAppendRequest(demographicsAppendRequest DemographicsAppendRequest) ApiAppendDemographicsPostRequest {
	r.demographicsAppendRequest = &demographicsAppendRequest
	return r
}

func (r ApiAppendDemographicsPostRequest) Execute() (*DemographicsAppendResponse, *http.Response, error) {
	return r.ApiService.AppendDemographicsPostExecute(r)
}

/*
AppendDemographicsPost Method for AppendDemographicsPost

 @param ctx context.Context - for authentication, logging, cancellation, deadlines, tracing, etc. Passed from http.Request or context.Background().
 @return ApiAppendDemographicsPostRequest
*/
func (a *AppendApiService) AppendDemographicsPost(ctx context.Context) ApiAppendDemographicsPostRequest {
	return ApiAppendDemographicsPostRequest{
		ApiService: a,
		ctx: ctx,
	}
}

// Execute executes the request
//  @return DemographicsAppendResponse
func (a *AppendApiService) AppendDemographicsPostExecute(r ApiAppendDemographicsPostRequest) (*DemographicsAppendResponse, *http.Response, error) {
	var (
		localVarHTTPMethod   = http.MethodPost
		localVarPostBody     interface{}
		formFiles            []formFile
		localVarReturnValue  *DemographicsAppendResponse
	)

	localBasePath, err := a.client.cfg.ServerURLWithContext(r.ctx, "AppendApiService.AppendDemographicsPost")
	if err != nil {
		return localVarReturnValue, nil, &GenericOpenAPIError{error: err.Error()}
	}

	localVarPath := localBasePath + "/append/demographics"

	localVarHeaderParams := make(map[string]string)
	localVarQueryParams := url.Values{}
	localVarFormParams := url.Values{}
	if r.contentType == nil {
		return localVarReturnValue, nil, reportError("contentType is required and must be specified")
	}
	if r.xApiKey == nil {
		return localVarReturnValue, nil, reportError("xApiKey is required and must be specified")
	}
	if r.demographicsAppendRequest == nil {
		return localVarReturnValue, nil, reportError("demographicsAppendRequest is required and must be specified")
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
	localVarPostBody = r.demographicsAppendRequest
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

type ApiAppendEmailPostRequest struct {
	ctx context.Context
	ApiService *AppendApiService
	contentType *string
	xApiKey *string
	emailAppendRequest *EmailAppendRequest
}

func (r ApiAppendEmailPostRequest) ContentType(contentType string) ApiAppendEmailPostRequest {
	r.contentType = &contentType
	return r
}
func (r ApiAppendEmailPostRequest) XApiKey(xApiKey string) ApiAppendEmailPostRequest {
	r.xApiKey = &xApiKey
	return r
}
func (r ApiAppendEmailPostRequest) EmailAppendRequest(emailAppendRequest EmailAppendRequest) ApiAppendEmailPostRequest {
	r.emailAppendRequest = &emailAppendRequest
	return r
}

func (r ApiAppendEmailPostRequest) Execute() (*EmailAppendResponse, *http.Response, error) {
	return r.ApiService.AppendEmailPostExecute(r)
}

/*
AppendEmailPost Method for AppendEmailPost

 @param ctx context.Context - for authentication, logging, cancellation, deadlines, tracing, etc. Passed from http.Request or context.Background().
 @return ApiAppendEmailPostRequest
*/
func (a *AppendApiService) AppendEmailPost(ctx context.Context) ApiAppendEmailPostRequest {
	return ApiAppendEmailPostRequest{
		ApiService: a,
		ctx: ctx,
	}
}

// Execute executes the request
//  @return EmailAppendResponse
func (a *AppendApiService) AppendEmailPostExecute(r ApiAppendEmailPostRequest) (*EmailAppendResponse, *http.Response, error) {
	var (
		localVarHTTPMethod   = http.MethodPost
		localVarPostBody     interface{}
		formFiles            []formFile
		localVarReturnValue  *EmailAppendResponse
	)

	localBasePath, err := a.client.cfg.ServerURLWithContext(r.ctx, "AppendApiService.AppendEmailPost")
	if err != nil {
		return localVarReturnValue, nil, &GenericOpenAPIError{error: err.Error()}
	}

	localVarPath := localBasePath + "/append/email"

	localVarHeaderParams := make(map[string]string)
	localVarQueryParams := url.Values{}
	localVarFormParams := url.Values{}
	if r.contentType == nil {
		return localVarReturnValue, nil, reportError("contentType is required and must be specified")
	}
	if r.xApiKey == nil {
		return localVarReturnValue, nil, reportError("xApiKey is required and must be specified")
	}
	if r.emailAppendRequest == nil {
		return localVarReturnValue, nil, reportError("emailAppendRequest is required and must be specified")
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
	localVarPostBody = r.emailAppendRequest
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

type ApiAppendMobilePostRequest struct {
	ctx context.Context
	ApiService *AppendApiService
	contentType *string
	xApiKey *string
	mobileAppendRequest *MobileAppendRequest
}

func (r ApiAppendMobilePostRequest) ContentType(contentType string) ApiAppendMobilePostRequest {
	r.contentType = &contentType
	return r
}
func (r ApiAppendMobilePostRequest) XApiKey(xApiKey string) ApiAppendMobilePostRequest {
	r.xApiKey = &xApiKey
	return r
}
func (r ApiAppendMobilePostRequest) MobileAppendRequest(mobileAppendRequest MobileAppendRequest) ApiAppendMobilePostRequest {
	r.mobileAppendRequest = &mobileAppendRequest
	return r
}

func (r ApiAppendMobilePostRequest) Execute() (*MobileAppendResponse, *http.Response, error) {
	return r.ApiService.AppendMobilePostExecute(r)
}

/*
AppendMobilePost Method for AppendMobilePost

 @param ctx context.Context - for authentication, logging, cancellation, deadlines, tracing, etc. Passed from http.Request or context.Background().
 @return ApiAppendMobilePostRequest
*/
func (a *AppendApiService) AppendMobilePost(ctx context.Context) ApiAppendMobilePostRequest {
	return ApiAppendMobilePostRequest{
		ApiService: a,
		ctx: ctx,
	}
}

// Execute executes the request
//  @return MobileAppendResponse
func (a *AppendApiService) AppendMobilePostExecute(r ApiAppendMobilePostRequest) (*MobileAppendResponse, *http.Response, error) {
	var (
		localVarHTTPMethod   = http.MethodPost
		localVarPostBody     interface{}
		formFiles            []formFile
		localVarReturnValue  *MobileAppendResponse
	)

	localBasePath, err := a.client.cfg.ServerURLWithContext(r.ctx, "AppendApiService.AppendMobilePost")
	if err != nil {
		return localVarReturnValue, nil, &GenericOpenAPIError{error: err.Error()}
	}

	localVarPath := localBasePath + "/append/mobile"

	localVarHeaderParams := make(map[string]string)
	localVarQueryParams := url.Values{}
	localVarFormParams := url.Values{}
	if r.contentType == nil {
		return localVarReturnValue, nil, reportError("contentType is required and must be specified")
	}
	if r.xApiKey == nil {
		return localVarReturnValue, nil, reportError("xApiKey is required and must be specified")
	}
	if r.mobileAppendRequest == nil {
		return localVarReturnValue, nil, reportError("mobileAppendRequest is required and must be specified")
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
	localVarPostBody = r.mobileAppendRequest
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

type ApiAppendPhonePostRequest struct {
	ctx context.Context
	ApiService *AppendApiService
	contentType *string
	xApiKey *string
	phoneAppendRequest *PhoneAppendRequest
}

func (r ApiAppendPhonePostRequest) ContentType(contentType string) ApiAppendPhonePostRequest {
	r.contentType = &contentType
	return r
}
func (r ApiAppendPhonePostRequest) XApiKey(xApiKey string) ApiAppendPhonePostRequest {
	r.xApiKey = &xApiKey
	return r
}
func (r ApiAppendPhonePostRequest) PhoneAppendRequest(phoneAppendRequest PhoneAppendRequest) ApiAppendPhonePostRequest {
	r.phoneAppendRequest = &phoneAppendRequest
	return r
}

func (r ApiAppendPhonePostRequest) Execute() (*PhoneAppendResponse, *http.Response, error) {
	return r.ApiService.AppendPhonePostExecute(r)
}

/*
AppendPhonePost Method for AppendPhonePost

 @param ctx context.Context - for authentication, logging, cancellation, deadlines, tracing, etc. Passed from http.Request or context.Background().
 @return ApiAppendPhonePostRequest
*/
func (a *AppendApiService) AppendPhonePost(ctx context.Context) ApiAppendPhonePostRequest {
	return ApiAppendPhonePostRequest{
		ApiService: a,
		ctx: ctx,
	}
}

// Execute executes the request
//  @return PhoneAppendResponse
func (a *AppendApiService) AppendPhonePostExecute(r ApiAppendPhonePostRequest) (*PhoneAppendResponse, *http.Response, error) {
	var (
		localVarHTTPMethod   = http.MethodPost
		localVarPostBody     interface{}
		formFiles            []formFile
		localVarReturnValue  *PhoneAppendResponse
	)

	localBasePath, err := a.client.cfg.ServerURLWithContext(r.ctx, "AppendApiService.AppendPhonePost")
	if err != nil {
		return localVarReturnValue, nil, &GenericOpenAPIError{error: err.Error()}
	}

	localVarPath := localBasePath + "/append/phone"

	localVarHeaderParams := make(map[string]string)
	localVarQueryParams := url.Values{}
	localVarFormParams := url.Values{}
	if r.contentType == nil {
		return localVarReturnValue, nil, reportError("contentType is required and must be specified")
	}
	if r.xApiKey == nil {
		return localVarReturnValue, nil, reportError("xApiKey is required and must be specified")
	}
	if r.phoneAppendRequest == nil {
		return localVarReturnValue, nil, reportError("phoneAppendRequest is required and must be specified")
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
	localVarPostBody = r.phoneAppendRequest
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

type ApiAppendVehiclePostRequest struct {
	ctx context.Context
	ApiService *AppendApiService
	contentType *string
	xApiKey *string
	vehicleAppendRequest *VehicleAppendRequest
}

func (r ApiAppendVehiclePostRequest) ContentType(contentType string) ApiAppendVehiclePostRequest {
	r.contentType = &contentType
	return r
}
func (r ApiAppendVehiclePostRequest) XApiKey(xApiKey string) ApiAppendVehiclePostRequest {
	r.xApiKey = &xApiKey
	return r
}
func (r ApiAppendVehiclePostRequest) VehicleAppendRequest(vehicleAppendRequest VehicleAppendRequest) ApiAppendVehiclePostRequest {
	r.vehicleAppendRequest = &vehicleAppendRequest
	return r
}

func (r ApiAppendVehiclePostRequest) Execute() (*VehicleAppendResponse, *http.Response, error) {
	return r.ApiService.AppendVehiclePostExecute(r)
}

/*
AppendVehiclePost Method for AppendVehiclePost

 @param ctx context.Context - for authentication, logging, cancellation, deadlines, tracing, etc. Passed from http.Request or context.Background().
 @return ApiAppendVehiclePostRequest
*/
func (a *AppendApiService) AppendVehiclePost(ctx context.Context) ApiAppendVehiclePostRequest {
	return ApiAppendVehiclePostRequest{
		ApiService: a,
		ctx: ctx,
	}
}

// Execute executes the request
//  @return VehicleAppendResponse
func (a *AppendApiService) AppendVehiclePostExecute(r ApiAppendVehiclePostRequest) (*VehicleAppendResponse, *http.Response, error) {
	var (
		localVarHTTPMethod   = http.MethodPost
		localVarPostBody     interface{}
		formFiles            []formFile
		localVarReturnValue  *VehicleAppendResponse
	)

	localBasePath, err := a.client.cfg.ServerURLWithContext(r.ctx, "AppendApiService.AppendVehiclePost")
	if err != nil {
		return localVarReturnValue, nil, &GenericOpenAPIError{error: err.Error()}
	}

	localVarPath := localBasePath + "/append/vehicle"

	localVarHeaderParams := make(map[string]string)
	localVarQueryParams := url.Values{}
	localVarFormParams := url.Values{}
	if r.contentType == nil {
		return localVarReturnValue, nil, reportError("contentType is required and must be specified")
	}
	if r.xApiKey == nil {
		return localVarReturnValue, nil, reportError("xApiKey is required and must be specified")
	}
	if r.vehicleAppendRequest == nil {
		return localVarReturnValue, nil, reportError("vehicleAppendRequest is required and must be specified")
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
	localVarPostBody = r.vehicleAppendRequest
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