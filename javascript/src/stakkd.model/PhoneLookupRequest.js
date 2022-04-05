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

/**
 * The PhoneLookupRequest model module.
 * @module stakkd.model/PhoneLookupRequest
 * @version v1
 */
class PhoneLookupRequest {
    /**
     * Constructs a new <code>PhoneLookupRequest</code>.
     * @alias module:stakkd.model/PhoneLookupRequest
     * @param phone {String} The phone to use in the request.
     */
    constructor(phone) { 
        
        PhoneLookupRequest.initialize(this, phone);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, phone) { 
        obj['phone'] = phone;
    }

    /**
     * Constructs a <code>PhoneLookupRequest</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:stakkd.model/PhoneLookupRequest} obj Optional instance to populate.
     * @return {module:stakkd.model/PhoneLookupRequest} The populated <code>PhoneLookupRequest</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new PhoneLookupRequest();

            if (data.hasOwnProperty('phone')) {
                obj['phone'] = ApiClient.convertToType(data['phone'], 'String');
            }
        }
        return obj;
    }


}

/**
 * The phone to use in the request.
 * @member {String} phone
 */
PhoneLookupRequest.prototype['phone'] = undefined;






export default PhoneLookupRequest;

