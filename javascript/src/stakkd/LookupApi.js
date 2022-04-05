/**
 * Stakkd API
 * # Introduction The Stakkd platform provides comprehensive data services that meet the business objectives of organizations ranging from Fortune 500 companies to startups. Our clients work in an array of industries, including insurance, financial, legal, travel, hospitality, retail, health, media, and telecommunications.  The Stakkd API is documented using the Open API 3.0.1 standard.  All endpoints are available at https://api.stakkd.io/v1. Detailed documentation for each endpoint is below, including the full URL for the endpoint.  # Account Types The API supports two different account types, each with different permissions.  ## Paid Account Paid accounts provide unlimited access to all of the URIs.  ## Trial Account Trial Accounts have a limited number of queries to the APIs. Keep in mind that queries which do not return results still count against the Trial Account query limits. Trial Accounts are temporary, but can be upgraded or extended by contacting [support@stakkd.io](mailto:support@stakkd.io) 
 *
 * The version of the OpenAPI document: v1
 * 
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 *
 */


import ApiClient from "../ApiClient";
import EmailLookupRequest from '../stakkd.model/EmailLookupRequest';
import IpLookupRequest from '../stakkd.model/IpLookupRequest';
import IpLookupResponse from '../stakkd.model/IpLookupResponse';
import LookupResponse from '../stakkd.model/LookupResponse';
import PhoneLookupRequest from '../stakkd.model/PhoneLookupRequest';
import SkipTracingLookupRequest from '../stakkd.model/SkipTracingLookupRequest';
import SkipTracingLookupResponse from '../stakkd.model/SkipTracingLookupResponse';

/**
* Lookup service.
* @module stakkd/LookupApi
* @version v1
*/
export default class LookupApi {

    /**
    * Constructs a new LookupApi. 
    * @alias module:stakkd/LookupApi
    * @class
    * @param {module:ApiClient} [apiClient] Optional API client implementation to use,
    * default to {@link module:ApiClient#instance} if unspecified.
    */
    constructor(apiClient) {
        this.apiClient = apiClient || ApiClient.instance;
    }


    /**
     * Callback function to receive the result of the lookupEmailPost operation.
     * @callback module:stakkd/LookupApi~lookupEmailPostCallback
     * @param {String} error Error message, if any.
     * @param {module:stakkd.model/LookupResponse} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * @param {String} contentType 
     * @param {String} xApiKey 
     * @param {module:stakkd.model/EmailLookupRequest} emailLookupRequest 
     * @param {module:stakkd/LookupApi~lookupEmailPostCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:stakkd.model/LookupResponse}
     */
    lookupEmailPost(contentType, xApiKey, emailLookupRequest, callback) {
      let postBody = emailLookupRequest;
      // verify the required parameter 'contentType' is set
      if (contentType === undefined || contentType === null) {
        throw new Error("Missing the required parameter 'contentType' when calling lookupEmailPost");
      }
      // verify the required parameter 'xApiKey' is set
      if (xApiKey === undefined || xApiKey === null) {
        throw new Error("Missing the required parameter 'xApiKey' when calling lookupEmailPost");
      }
      // verify the required parameter 'emailLookupRequest' is set
      if (emailLookupRequest === undefined || emailLookupRequest === null) {
        throw new Error("Missing the required parameter 'emailLookupRequest' when calling lookupEmailPost");
      }

      let pathParams = {
      };
      let queryParams = {
      };
      let headerParams = {
        'Content-Type': contentType,
        'x-api-key': xApiKey
      };
      let formParams = {
      };

      let authNames = ['apiKey'];
      let contentTypes = ['application/json'];
      let accepts = ['application/json'];
      let returnType = LookupResponse;
      return this.apiClient.callApi(
        '/lookup/email', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the lookupIpPost operation.
     * @callback module:stakkd/LookupApi~lookupIpPostCallback
     * @param {String} error Error message, if any.
     * @param {module:stakkd.model/IpLookupResponse} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * @param {String} contentType 
     * @param {String} xApiKey 
     * @param {module:stakkd.model/IpLookupRequest} ipLookupRequest 
     * @param {module:stakkd/LookupApi~lookupIpPostCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:stakkd.model/IpLookupResponse}
     */
    lookupIpPost(contentType, xApiKey, ipLookupRequest, callback) {
      let postBody = ipLookupRequest;
      // verify the required parameter 'contentType' is set
      if (contentType === undefined || contentType === null) {
        throw new Error("Missing the required parameter 'contentType' when calling lookupIpPost");
      }
      // verify the required parameter 'xApiKey' is set
      if (xApiKey === undefined || xApiKey === null) {
        throw new Error("Missing the required parameter 'xApiKey' when calling lookupIpPost");
      }
      // verify the required parameter 'ipLookupRequest' is set
      if (ipLookupRequest === undefined || ipLookupRequest === null) {
        throw new Error("Missing the required parameter 'ipLookupRequest' when calling lookupIpPost");
      }

      let pathParams = {
      };
      let queryParams = {
      };
      let headerParams = {
        'Content-Type': contentType,
        'x-api-key': xApiKey
      };
      let formParams = {
      };

      let authNames = ['apiKey'];
      let contentTypes = ['application/json'];
      let accepts = ['application/json'];
      let returnType = IpLookupResponse;
      return this.apiClient.callApi(
        '/lookup/ip', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the lookupMobilePost operation.
     * @callback module:stakkd/LookupApi~lookupMobilePostCallback
     * @param {String} error Error message, if any.
     * @param {module:stakkd.model/LookupResponse} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * @param {String} contentType 
     * @param {String} xApiKey 
     * @param {module:stakkd.model/PhoneLookupRequest} phoneLookupRequest 
     * @param {module:stakkd/LookupApi~lookupMobilePostCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:stakkd.model/LookupResponse}
     */
    lookupMobilePost(contentType, xApiKey, phoneLookupRequest, callback) {
      let postBody = phoneLookupRequest;
      // verify the required parameter 'contentType' is set
      if (contentType === undefined || contentType === null) {
        throw new Error("Missing the required parameter 'contentType' when calling lookupMobilePost");
      }
      // verify the required parameter 'xApiKey' is set
      if (xApiKey === undefined || xApiKey === null) {
        throw new Error("Missing the required parameter 'xApiKey' when calling lookupMobilePost");
      }
      // verify the required parameter 'phoneLookupRequest' is set
      if (phoneLookupRequest === undefined || phoneLookupRequest === null) {
        throw new Error("Missing the required parameter 'phoneLookupRequest' when calling lookupMobilePost");
      }

      let pathParams = {
      };
      let queryParams = {
      };
      let headerParams = {
        'Content-Type': contentType,
        'x-api-key': xApiKey
      };
      let formParams = {
      };

      let authNames = ['apiKey'];
      let contentTypes = ['application/json'];
      let accepts = ['application/json'];
      let returnType = LookupResponse;
      return this.apiClient.callApi(
        '/lookup/mobile', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the lookupPhonePost operation.
     * @callback module:stakkd/LookupApi~lookupPhonePostCallback
     * @param {String} error Error message, if any.
     * @param {module:stakkd.model/LookupResponse} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * @param {String} contentType 
     * @param {String} xApiKey 
     * @param {module:stakkd.model/PhoneLookupRequest} phoneLookupRequest 
     * @param {module:stakkd/LookupApi~lookupPhonePostCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:stakkd.model/LookupResponse}
     */
    lookupPhonePost(contentType, xApiKey, phoneLookupRequest, callback) {
      let postBody = phoneLookupRequest;
      // verify the required parameter 'contentType' is set
      if (contentType === undefined || contentType === null) {
        throw new Error("Missing the required parameter 'contentType' when calling lookupPhonePost");
      }
      // verify the required parameter 'xApiKey' is set
      if (xApiKey === undefined || xApiKey === null) {
        throw new Error("Missing the required parameter 'xApiKey' when calling lookupPhonePost");
      }
      // verify the required parameter 'phoneLookupRequest' is set
      if (phoneLookupRequest === undefined || phoneLookupRequest === null) {
        throw new Error("Missing the required parameter 'phoneLookupRequest' when calling lookupPhonePost");
      }

      let pathParams = {
      };
      let queryParams = {
      };
      let headerParams = {
        'Content-Type': contentType,
        'x-api-key': xApiKey
      };
      let formParams = {
      };

      let authNames = ['apiKey'];
      let contentTypes = ['application/json'];
      let accepts = ['application/json'];
      let returnType = LookupResponse;
      return this.apiClient.callApi(
        '/lookup/phone', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }

    /**
     * Callback function to receive the result of the lookupSkipTracingPost operation.
     * @callback module:stakkd/LookupApi~lookupSkipTracingPostCallback
     * @param {String} error Error message, if any.
     * @param {module:stakkd.model/SkipTracingLookupResponse} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * @param {String} contentType 
     * @param {String} xApiKey 
     * @param {module:stakkd.model/SkipTracingLookupRequest} skipTracingLookupRequest 
     * @param {module:stakkd/LookupApi~lookupSkipTracingPostCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:stakkd.model/SkipTracingLookupResponse}
     */
    lookupSkipTracingPost(contentType, xApiKey, skipTracingLookupRequest, callback) {
      let postBody = skipTracingLookupRequest;
      // verify the required parameter 'contentType' is set
      if (contentType === undefined || contentType === null) {
        throw new Error("Missing the required parameter 'contentType' when calling lookupSkipTracingPost");
      }
      // verify the required parameter 'xApiKey' is set
      if (xApiKey === undefined || xApiKey === null) {
        throw new Error("Missing the required parameter 'xApiKey' when calling lookupSkipTracingPost");
      }
      // verify the required parameter 'skipTracingLookupRequest' is set
      if (skipTracingLookupRequest === undefined || skipTracingLookupRequest === null) {
        throw new Error("Missing the required parameter 'skipTracingLookupRequest' when calling lookupSkipTracingPost");
      }

      let pathParams = {
      };
      let queryParams = {
      };
      let headerParams = {
        'Content-Type': contentType,
        'x-api-key': xApiKey
      };
      let formParams = {
      };

      let authNames = ['apiKey'];
      let contentTypes = ['application/json'];
      let accepts = ['application/json'];
      let returnType = SkipTracingLookupResponse;
      return this.apiClient.callApi(
        '/lookup/skip-tracing', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, null, callback
      );
    }


}