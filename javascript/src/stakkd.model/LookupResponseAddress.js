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
 * The LookupResponseAddress model module.
 * @module stakkd.model/LookupResponseAddress
 * @version v1
 */
class LookupResponseAddress {
    /**
     * Constructs a new <code>LookupResponseAddress</code>.
     * @alias module:stakkd.model/LookupResponseAddress
     */
    constructor() { 
        
        LookupResponseAddress.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>LookupResponseAddress</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:stakkd.model/LookupResponseAddress} obj Optional instance to populate.
     * @return {module:stakkd.model/LookupResponseAddress} The populated <code>LookupResponseAddress</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new LookupResponseAddress();

            if (data.hasOwnProperty('zipcode')) {
                obj['zipcode'] = ApiClient.convertToType(data['zipcode'], 'String');
            }
            if (data.hasOwnProperty('unitNumber')) {
                obj['unitNumber'] = ApiClient.convertToType(data['unitNumber'], 'String');
            }
            if (data.hasOwnProperty('city')) {
                obj['city'] = ApiClient.convertToType(data['city'], 'String');
            }
            if (data.hasOwnProperty('postDirection')) {
                obj['postDirection'] = ApiClient.convertToType(data['postDirection'], 'String');
            }
            if (data.hasOwnProperty('streetNumber')) {
                obj['streetNumber'] = ApiClient.convertToType(data['streetNumber'], 'String');
            }
            if (data.hasOwnProperty('preDirection')) {
                obj['preDirection'] = ApiClient.convertToType(data['preDirection'], 'String');
            }
            if (data.hasOwnProperty('streetType')) {
                obj['streetType'] = ApiClient.convertToType(data['streetType'], 'String');
            }
            if (data.hasOwnProperty('state')) {
                obj['state'] = ApiClient.convertToType(data['state'], 'String');
            }
            if (data.hasOwnProperty('unitType')) {
                obj['unitType'] = ApiClient.convertToType(data['unitType'], 'String');
            }
            if (data.hasOwnProperty('streetName')) {
                obj['streetName'] = ApiClient.convertToType(data['streetName'], 'String');
            }
        }
        return obj;
    }


}

/**
 * @member {String} zipcode
 */
LookupResponseAddress.prototype['zipcode'] = undefined;

/**
 * @member {String} unitNumber
 */
LookupResponseAddress.prototype['unitNumber'] = undefined;

/**
 * @member {String} city
 */
LookupResponseAddress.prototype['city'] = undefined;

/**
 * @member {String} postDirection
 */
LookupResponseAddress.prototype['postDirection'] = undefined;

/**
 * @member {String} streetNumber
 */
LookupResponseAddress.prototype['streetNumber'] = undefined;

/**
 * @member {String} preDirection
 */
LookupResponseAddress.prototype['preDirection'] = undefined;

/**
 * @member {String} streetType
 */
LookupResponseAddress.prototype['streetType'] = undefined;

/**
 * @member {String} state
 */
LookupResponseAddress.prototype['state'] = undefined;

/**
 * @member {String} unitType
 */
LookupResponseAddress.prototype['unitType'] = undefined;

/**
 * @member {String} streetName
 */
LookupResponseAddress.prototype['streetName'] = undefined;






export default LookupResponseAddress;

