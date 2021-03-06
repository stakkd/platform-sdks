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
import com.stakkd.model.DisconnectVerifyRequest;
import com.stakkd.model.DisconnectVerifyResponse;
import com.stakkd.model.EmailVerifyRequest;
import com.stakkd.model.EmailVerifyResponse;
import com.stakkd.model.PhoneVerifyRequest;
import com.stakkd.model.PhoneVerifyResponse;
import com.stakkd.model.TcpaVerifyRequest;
import com.stakkd.model.TcpaVerifyResponse;
import org.junit.Test;
import org.junit.Ignore;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * API tests for VerifyApi
 */
@Ignore
public class VerifyApiTest {

    private final VerifyApi api = new VerifyApi();

    
    /**
     * 
     *
     * 
     *
     * @throws ApiException
     *          if the Api call fails
     */
    @Test
    public void verifyDisconnectPostTest() throws ApiException {
        String contentType = null;
        String xApiKey = null;
        DisconnectVerifyRequest disconnectVerifyRequest = null;
                DisconnectVerifyResponse response = api.verifyDisconnectPost(contentType, xApiKey, disconnectVerifyRequest);
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
    public void verifyEmailPostTest() throws ApiException {
        String contentType = null;
        String xApiKey = null;
        EmailVerifyRequest emailVerifyRequest = null;
                EmailVerifyResponse response = api.verifyEmailPost(contentType, xApiKey, emailVerifyRequest);
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
    public void verifyPhonePostTest() throws ApiException {
        String contentType = null;
        String xApiKey = null;
        PhoneVerifyRequest phoneVerifyRequest = null;
                PhoneVerifyResponse response = api.verifyPhonePost(contentType, xApiKey, phoneVerifyRequest);
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
    public void verifyTcpaPostTest() throws ApiException {
        String contentType = null;
        String xApiKey = null;
        TcpaVerifyRequest tcpaVerifyRequest = null;
                TcpaVerifyResponse response = api.verifyTcpaPost(contentType, xApiKey, tcpaVerifyRequest);
        // TODO: test validations
    }
    
}
