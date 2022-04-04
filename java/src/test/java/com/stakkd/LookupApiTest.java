/*
 * Stakkd API
 * # Introduction The Stakkd platform provides comprehensive data services that meet the business objectives of organizations ranging from Fortune 500 companies to startups. Our clients work in an array of industries, including insurance, financial, legal, travel, hospitality, retail, health, media, and telecommunications.  The Stakkd API is documented using the Open API 3.0.1 standard.  All endpoints are available at https://api.stakkd.io/v1. Detailed documentation for each endpoint is below, including the full URL for the endpoint.  # Account Types The API supports two different account types, each with different permissions.  ## Paid Account Paid accounts provide unlimited access to all of the URIs.  ## Trial Account Trial Accounts have a limited number of queries to the APIs. Keep in mind that queries which do not return results still count against the Trial Account query limits. Trial Accounts are temporary, but can be upgraded or extended by contacting [support@stakkd.io](mailto:support@stakkd.io) 
 *
 * The version of the OpenAPI document: v1
 * 
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */


package com.stakkd;

import com.ApiException;
import com.stakkd.model.EmailLookupRequest;
import com.stakkd.model.IpLookupRequest;
import com.stakkd.model.IpLookupResponse;
import com.stakkd.model.LookupResponse;
import com.stakkd.model.PhoneLookupRequest;
import com.stakkd.model.SkipTracingLookupRequest;
import com.stakkd.model.SkipTracingLookupResponse;
import org.junit.Test;
import org.junit.Ignore;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * API tests for LookupApi
 */
@Ignore
public class LookupApiTest {

    private final LookupApi api = new LookupApi();

    
    /**
     * 
     *
     * 
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void lookupEmailPostTest() throws ApiException {
        String contentType = null;
        String xApiKey = null;
        EmailLookupRequest emailLookupRequest = null;
                LookupResponse response = api.lookupEmailPost(contentType, xApiKey, emailLookupRequest);
        // TODO: test validations
    }
    
    /**
     * 
     *
     * 
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void lookupIpPostTest() throws ApiException {
        String contentType = null;
        String xApiKey = null;
        IpLookupRequest ipLookupRequest = null;
                IpLookupResponse response = api.lookupIpPost(contentType, xApiKey, ipLookupRequest);
        // TODO: test validations
    }
    
    /**
     * 
     *
     * 
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void lookupMobilePostTest() throws ApiException {
        String contentType = null;
        String xApiKey = null;
        PhoneLookupRequest phoneLookupRequest = null;
                LookupResponse response = api.lookupMobilePost(contentType, xApiKey, phoneLookupRequest);
        // TODO: test validations
    }
    
    /**
     * 
     *
     * 
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void lookupPhonePostTest() throws ApiException {
        String contentType = null;
        String xApiKey = null;
        PhoneLookupRequest phoneLookupRequest = null;
                LookupResponse response = api.lookupPhonePost(contentType, xApiKey, phoneLookupRequest);
        // TODO: test validations
    }
    
    /**
     * 
     *
     * 
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void lookupSkipTracingPostTest() throws ApiException {
        String contentType = null;
        String xApiKey = null;
        SkipTracingLookupRequest skipTracingLookupRequest = null;
                SkipTracingLookupResponse response = api.lookupSkipTracingPost(contentType, xApiKey, skipTracingLookupRequest);
        // TODO: test validations
    }
    
}