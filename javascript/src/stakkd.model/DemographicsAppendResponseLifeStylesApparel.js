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
 * The DemographicsAppendResponseLifeStylesApparel model module.
 * @module stakkd.model/DemographicsAppendResponseLifeStylesApparel
 * @version v1
 */
class DemographicsAppendResponseLifeStylesApparel {
    /**
     * Constructs a new <code>DemographicsAppendResponseLifeStylesApparel</code>.
     * @alias module:stakkd.model/DemographicsAppendResponseLifeStylesApparel
     */
    constructor() { 
        
        DemographicsAppendResponseLifeStylesApparel.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>DemographicsAppendResponseLifeStylesApparel</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:stakkd.model/DemographicsAppendResponseLifeStylesApparel} obj Optional instance to populate.
     * @return {module:stakkd.model/DemographicsAppendResponseLifeStylesApparel} The populated <code>DemographicsAppendResponseLifeStylesApparel</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new DemographicsAppendResponseLifeStylesApparel();

            if (data.hasOwnProperty('men')) {
                obj['men'] = ApiClient.convertToType(data['men'], 'String');
            }
            if (data.hasOwnProperty('women')) {
                obj['women'] = ApiClient.convertToType(data['women'], 'String');
            }
            if (data.hasOwnProperty('child')) {
                obj['child'] = ApiClient.convertToType(data['child'], 'Boolean');
            }
        }
        return obj;
    }


}

/**
 * The type of men's apparel the person has bought.
 * @member {module:stakkd.model/DemographicsAppendResponseLifeStylesApparel.MenEnum} men
 */
DemographicsAppendResponseLifeStylesApparel.prototype['men'] = undefined;

/**
 * The type of women's apparel the person has bought.
 * @member {module:stakkd.model/DemographicsAppendResponseLifeStylesApparel.WomenEnum} women
 */
DemographicsAppendResponseLifeStylesApparel.prototype['women'] = undefined;

/**
 * Indicates whether the person is flagged as having bought children's apparel.
 * @member {Boolean} child
 */
DemographicsAppendResponseLifeStylesApparel.prototype['child'] = undefined;





/**
 * Allowed values for the <code>men</code> property.
 * @enum {String}
 * @readonly
 */
DemographicsAppendResponseLifeStylesApparel['MenEnum'] = {

    /**
     * value: "PURCHASED"
     * @const
     */
    "PURCHASED": "PURCHASED",

    /**
     * value: "PURCHASEDBIGANDTALL"
     * @const
     */
    "PURCHASEDBIGANDTALL": "PURCHASEDBIGANDTALL"
};


/**
 * Allowed values for the <code>women</code> property.
 * @enum {String}
 * @readonly
 */
DemographicsAppendResponseLifeStylesApparel['WomenEnum'] = {

    /**
     * value: "PURCHASED"
     * @const
     */
    "PURCHASED": "PURCHASED",

    /**
     * value: "PURCHASEDPLUSSIZE"
     * @const
     */
    "PURCHASEDPLUSSIZE": "PURCHASEDPLUSSIZE"
};



export default DemographicsAppendResponseLifeStylesApparel;

