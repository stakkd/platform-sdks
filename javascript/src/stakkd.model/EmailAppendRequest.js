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
 * The EmailAppendRequest model module.
 * @module stakkd.model/EmailAppendRequest
 * @version v1
 */
class EmailAppendRequest {
    /**
     * Constructs a new <code>EmailAppendRequest</code>.
     * @alias module:stakkd.model/EmailAppendRequest
     * @param address1 {String} The address to use in the request.
     * @param lastName {String} The last name to use in the request.
     * @param firstName {String} The first name to use in the request.
     */
    constructor(address1, lastName, firstName) { 
        
        EmailAppendRequest.initialize(this, address1, lastName, firstName);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj, address1, lastName, firstName) { 
        obj['address1'] = address1;
        obj['lastName'] = lastName;
        obj['firstName'] = firstName;
    }

    /**
     * Constructs a <code>EmailAppendRequest</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:stakkd.model/EmailAppendRequest} obj Optional instance to populate.
     * @return {module:stakkd.model/EmailAppendRequest} The populated <code>EmailAppendRequest</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new EmailAppendRequest();

            if (data.hasOwnProperty('zipcode')) {
                obj['zipcode'] = ApiClient.convertToType(data['zipcode'], 'String');
            }
            if (data.hasOwnProperty('city')) {
                obj['city'] = ApiClient.convertToType(data['city'], 'String');
            }
            if (data.hasOwnProperty('address1')) {
                obj['address1'] = ApiClient.convertToType(data['address1'], 'String');
            }
            if (data.hasOwnProperty('address2')) {
                obj['address2'] = ApiClient.convertToType(data['address2'], 'String');
            }
            if (data.hasOwnProperty('lastName')) {
                obj['lastName'] = ApiClient.convertToType(data['lastName'], 'String');
            }
            if (data.hasOwnProperty('state')) {
                obj['state'] = ApiClient.convertToType(data['state'], 'String');
            }
            if (data.hasOwnProperty('firstName')) {
                obj['firstName'] = ApiClient.convertToType(data['firstName'], 'String');
            }
        }
        return obj;
    }


}

/**
 * The zipcode to use in the request. You must provider either the zipcode, or both the city and state.
 * @member {String} zipcode
 */
EmailAppendRequest.prototype['zipcode'] = undefined;

/**
 * The city to use in the request. You must provider either both the city and state, or the zipcode.
 * @member {String} city
 */
EmailAppendRequest.prototype['city'] = undefined;

/**
 * The address to use in the request.
 * @member {String} address1
 */
EmailAppendRequest.prototype['address1'] = undefined;

/**
 * The second address line to use in the request, when needed.
 * @member {String} address2
 */
EmailAppendRequest.prototype['address2'] = undefined;

/**
 * The last name to use in the request.
 * @member {String} lastName
 */
EmailAppendRequest.prototype['lastName'] = undefined;

/**
 * The state to use in the request, abbreviated. You must provider either both the city and state, or the zipcode.
 * @member {String} state
 */
EmailAppendRequest.prototype['state'] = undefined;

/**
 * The first name to use in the request.
 * @member {String} firstName
 */
EmailAppendRequest.prototype['firstName'] = undefined;






export default EmailAppendRequest;

