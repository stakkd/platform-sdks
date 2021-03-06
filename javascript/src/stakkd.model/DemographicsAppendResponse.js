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
import DemographicsAppendResponseDemographics from './DemographicsAppendResponseDemographics';
import DemographicsAppendResponseLifeStyles from './DemographicsAppendResponseLifeStyles';
import DemographicsAppendResponsePhones from './DemographicsAppendResponsePhones';
import IpLookupResponseAddress from './IpLookupResponseAddress';

/**
 * The DemographicsAppendResponse model module.
 * @module stakkd.model/DemographicsAppendResponse
 * @version v1
 */
class DemographicsAppendResponse {
    /**
     * Constructs a new <code>DemographicsAppendResponse</code>.
     * @alias module:stakkd.model/DemographicsAppendResponse
     */
    constructor() { 
        
        DemographicsAppendResponse.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>DemographicsAppendResponse</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:stakkd.model/DemographicsAppendResponse} obj Optional instance to populate.
     * @return {module:stakkd.model/DemographicsAppendResponse} The populated <code>DemographicsAppendResponse</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new DemographicsAppendResponse();

            if (data.hasOwnProperty('address')) {
                obj['address'] = IpLookupResponseAddress.constructFromObject(data['address']);
            }
            if (data.hasOwnProperty('phones')) {
                obj['phones'] = ApiClient.convertToType(data['phones'], [DemographicsAppendResponsePhones]);
            }
            if (data.hasOwnProperty('categoryMatch')) {
                obj['categoryMatch'] = ApiClient.convertToType(data['categoryMatch'], 'String');
            }
            if (data.hasOwnProperty('lifeStyles')) {
                obj['lifeStyles'] = DemographicsAppendResponseLifeStyles.constructFromObject(data['lifeStyles']);
            }
            if (data.hasOwnProperty('demographics')) {
                obj['demographics'] = DemographicsAppendResponseDemographics.constructFromObject(data['demographics']);
            }
        }
        return obj;
    }


}

/**
 * @member {module:stakkd.model/IpLookupResponseAddress} address
 */
DemographicsAppendResponse.prototype['address'] = undefined;

/**
 * An array of related phone numbers.
 * @member {Array.<module:stakkd.model/DemographicsAppendResponsePhones>} phones
 */
DemographicsAppendResponse.prototype['phones'] = undefined;

/**
 * The type of match the data represents.
 * @member {module:stakkd.model/DemographicsAppendResponse.CategoryMatchEnum} categoryMatch
 */
DemographicsAppendResponse.prototype['categoryMatch'] = undefined;

/**
 * @member {module:stakkd.model/DemographicsAppendResponseLifeStyles} lifeStyles
 */
DemographicsAppendResponse.prototype['lifeStyles'] = undefined;

/**
 * @member {module:stakkd.model/DemographicsAppendResponseDemographics} demographics
 */
DemographicsAppendResponse.prototype['demographics'] = undefined;





/**
 * Allowed values for the <code>categoryMatch</code> property.
 * @enum {String}
 * @readonly
 */
DemographicsAppendResponse['CategoryMatchEnum'] = {

    /**
     * value: "ADDRESS"
     * @const
     */
    "ADDRESS": "ADDRESS",

    /**
     * value: "HOUSEHOLD"
     * @const
     */
    "HOUSEHOLD": "HOUSEHOLD",

    /**
     * value: "INDIVIDUAL"
     * @const
     */
    "INDIVIDUAL": "INDIVIDUAL",

    /**
     * value: "NAMEANDZIP"
     * @const
     */
    "NAMEANDZIP": "NAMEANDZIP",

    /**
     * value: "NONE"
     * @const
     */
    "NONE": "NONE"
};



export default DemographicsAppendResponse;

