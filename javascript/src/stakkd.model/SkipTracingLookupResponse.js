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

import ApiClient from '../ApiClient';
import SkipTracingLookupResponseAddresses from './SkipTracingLookupResponseAddresses';
import SkipTracingLookupResponseDemographics from './SkipTracingLookupResponseDemographics';
import SkipTracingLookupResponseNames from './SkipTracingLookupResponseNames';

/**
 * The SkipTracingLookupResponse model module.
 * @module stakkd.model/SkipTracingLookupResponse
 * @version v1
 */
class SkipTracingLookupResponse {
    /**
     * Constructs a new <code>SkipTracingLookupResponse</code>.
     * @alias module:stakkd.model/SkipTracingLookupResponse
     */
    constructor() { 
        
        SkipTracingLookupResponse.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>SkipTracingLookupResponse</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:stakkd.model/SkipTracingLookupResponse} obj Optional instance to populate.
     * @return {module:stakkd.model/SkipTracingLookupResponse} The populated <code>SkipTracingLookupResponse</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new SkipTracingLookupResponse();

            if (data.hasOwnProperty('addresses')) {
                obj['addresses'] = SkipTracingLookupResponseAddresses.constructFromObject(data['addresses']);
            }
            if (data.hasOwnProperty('names')) {
                obj['names'] = SkipTracingLookupResponseNames.constructFromObject(data['names']);
            }
            if (data.hasOwnProperty('demographics')) {
                obj['demographics'] = SkipTracingLookupResponseDemographics.constructFromObject(data['demographics']);
            }
        }
        return obj;
    }


}

/**
 * @member {module:stakkd.model/SkipTracingLookupResponseAddresses} addresses
 */
SkipTracingLookupResponse.prototype['addresses'] = undefined;

/**
 * @member {module:stakkd.model/SkipTracingLookupResponseNames} names
 */
SkipTracingLookupResponse.prototype['names'] = undefined;

/**
 * @member {module:stakkd.model/SkipTracingLookupResponseDemographics} demographics
 */
SkipTracingLookupResponse.prototype['demographics'] = undefined;






export default SkipTracingLookupResponse;

