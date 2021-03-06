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
import DemographicsAppendResponseDemographicsResidenceDwelling from './DemographicsAppendResponseDemographicsResidenceDwelling';

/**
 * The DemographicsAppendResponseDemographicsResidence model module.
 * @module stakkd.model/DemographicsAppendResponseDemographicsResidence
 * @version v1
 */
class DemographicsAppendResponseDemographicsResidence {
    /**
     * Constructs a new <code>DemographicsAppendResponseDemographicsResidence</code>.
     * @alias module:stakkd.model/DemographicsAppendResponseDemographicsResidence
     */
    constructor() { 
        
        DemographicsAppendResponseDemographicsResidence.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>DemographicsAppendResponseDemographicsResidence</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:stakkd.model/DemographicsAppendResponseDemographicsResidence} obj Optional instance to populate.
     * @return {module:stakkd.model/DemographicsAppendResponseDemographicsResidence} The populated <code>DemographicsAppendResponseDemographicsResidence</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new DemographicsAppendResponseDemographicsResidence();

            if (data.hasOwnProperty('homeowner')) {
                obj['homeowner'] = ApiClient.convertToType(data['homeowner'], 'String');
            }
            if (data.hasOwnProperty('hasPool')) {
                obj['hasPool'] = ApiClient.convertToType(data['hasPool'], 'Boolean');
            }
            if (data.hasOwnProperty('estimatedMarketValue')) {
                obj['estimatedMarketValue'] = ApiClient.convertToType(data['estimatedMarketValue'], 'String');
            }
            if (data.hasOwnProperty('lengthOfResidence')) {
                obj['lengthOfResidence'] = ApiClient.convertToType(data['lengthOfResidence'], 'Number');
            }
            if (data.hasOwnProperty('yearHomeBuilt')) {
                obj['yearHomeBuilt'] = ApiClient.convertToType(data['yearHomeBuilt'], 'Number');
            }
            if (data.hasOwnProperty('medianHouseValue')) {
                obj['medianHouseValue'] = ApiClient.convertToType(data['medianHouseValue'], 'String');
            }
            if (data.hasOwnProperty('dwelling')) {
                obj['dwelling'] = DemographicsAppendResponseDemographicsResidenceDwelling.constructFromObject(data['dwelling']);
            }
            if (data.hasOwnProperty('isMobileHome')) {
                obj['isMobileHome'] = ApiClient.convertToType(data['isMobileHome'], 'Boolean');
            }
            if (data.hasOwnProperty('hasFireplace')) {
                obj['hasFireplace'] = ApiClient.convertToType(data['hasFireplace'], 'Boolean');
            }
        }
        return obj;
    }


}

/**
 * Indicates whether the person is the owner or a tenant of the residence.
 * @member {module:stakkd.model/DemographicsAppendResponseDemographicsResidence.HomeownerEnum} homeowner
 */
DemographicsAppendResponseDemographicsResidence.prototype['homeowner'] = undefined;

/**
 * Indicates whether the residence is flagged as having a pool.
 * @member {Boolean} hasPool
 */
DemographicsAppendResponseDemographicsResidence.prototype['hasPool'] = undefined;

/**
 * The estimated market value of the residence, where A = $1, 000 - $24, 999; B = $25, 000 - $49, 999; C = $50, 000 - $74, 999; D = $75, 000 - $99, 999; E = $100, 000 - $124, 999; F = $125, 000 - $149, 999; G = $150, 000 - $174, 999; H = $175, 000 - $199, 999; I = $200, 000 - $224, 999; J = $225, 000 - $249, 999; K = $250, 000 - $274, 999; L = $275, 000 - $299, 999; M = $300, 000 - $349, 999; N = $350, 000 - $399, 999; O = $400, 000 - $449, 999; P = $450, 000 - $499, 999; Q = $500, 000 - $749, 999; R = $750, 000 - $999, 999; S = > $999,999.
 * @member {module:stakkd.model/DemographicsAppendResponseDemographicsResidence.EstimatedMarketValueEnum} estimatedMarketValue
 */
DemographicsAppendResponseDemographicsResidence.prototype['estimatedMarketValue'] = undefined;

/**
 * The number of years the person has lived at the residence.
 * @member {Number} lengthOfResidence
 */
DemographicsAppendResponseDemographicsResidence.prototype['lengthOfResidence'] = undefined;

/**
 * The year the residence was built.
 * @member {Number} yearHomeBuilt
 */
DemographicsAppendResponseDemographicsResidence.prototype['yearHomeBuilt'] = undefined;

/**
 * The median value of the residence, where A = < $50, 000; B = $50, 000 - $99, 999; C = $100, 000 - $149, 999; D = $150, 000 - $249, 999; E = $250, 000 - $349, 999; F = $350, 000 - $499, 999; G = $500, 000 - $749, 999; H = $750, 000 - $999, 999; I = > $999,999.
 * @member {module:stakkd.model/DemographicsAppendResponseDemographicsResidence.MedianHouseValueEnum} medianHouseValue
 */
DemographicsAppendResponseDemographicsResidence.prototype['medianHouseValue'] = undefined;

/**
 * @member {module:stakkd.model/DemographicsAppendResponseDemographicsResidenceDwelling} dwelling
 */
DemographicsAppendResponseDemographicsResidence.prototype['dwelling'] = undefined;

/**
 * Indicates whether the residence is flagged as a mobile home.
 * @member {Boolean} isMobileHome
 */
DemographicsAppendResponseDemographicsResidence.prototype['isMobileHome'] = undefined;

/**
 * Indicates whether the residence is flagged as having a fireplace.
 * @member {Boolean} hasFireplace
 */
DemographicsAppendResponseDemographicsResidence.prototype['hasFireplace'] = undefined;





/**
 * Allowed values for the <code>homeowner</code> property.
 * @enum {String}
 * @readonly
 */
DemographicsAppendResponseDemographicsResidence['HomeownerEnum'] = {

    /**
     * value: "TENANT"
     * @const
     */
    "TENANT": "TENANT",

    /**
     * value: "OWNER"
     * @const
     */
    "OWNER": "OWNER"
};


/**
 * Allowed values for the <code>estimatedMarketValue</code> property.
 * @enum {String}
 * @readonly
 */
DemographicsAppendResponseDemographicsResidence['EstimatedMarketValueEnum'] = {

    /**
     * value: "A"
     * @const
     */
    "A": "A",

    /**
     * value: "B"
     * @const
     */
    "B": "B",

    /**
     * value: "C"
     * @const
     */
    "C": "C",

    /**
     * value: "D"
     * @const
     */
    "D": "D",

    /**
     * value: "E"
     * @const
     */
    "E": "E",

    /**
     * value: "F"
     * @const
     */
    "F": "F",

    /**
     * value: "G"
     * @const
     */
    "G": "G",

    /**
     * value: "H"
     * @const
     */
    "H": "H",

    /**
     * value: "I"
     * @const
     */
    "I": "I",

    /**
     * value: "J"
     * @const
     */
    "J": "J",

    /**
     * value: "K"
     * @const
     */
    "K": "K",

    /**
     * value: "L"
     * @const
     */
    "L": "L",

    /**
     * value: "M"
     * @const
     */
    "M": "M",

    /**
     * value: "N"
     * @const
     */
    "N": "N",

    /**
     * value: "O"
     * @const
     */
    "O": "O",

    /**
     * value: "P"
     * @const
     */
    "P": "P",

    /**
     * value: "Q"
     * @const
     */
    "Q": "Q",

    /**
     * value: "R"
     * @const
     */
    "R": "R",

    /**
     * value: "S"
     * @const
     */
    "S": "S"
};


/**
 * Allowed values for the <code>medianHouseValue</code> property.
 * @enum {String}
 * @readonly
 */
DemographicsAppendResponseDemographicsResidence['MedianHouseValueEnum'] = {

    /**
     * value: "A"
     * @const
     */
    "A": "A",

    /**
     * value: "B"
     * @const
     */
    "B": "B",

    /**
     * value: "C"
     * @const
     */
    "C": "C",

    /**
     * value: "D"
     * @const
     */
    "D": "D",

    /**
     * value: "E"
     * @const
     */
    "E": "E",

    /**
     * value: "F"
     * @const
     */
    "F": "F",

    /**
     * value: "G"
     * @const
     */
    "G": "G",

    /**
     * value: "H"
     * @const
     */
    "H": "H",

    /**
     * value: "I"
     * @const
     */
    "I": "I"
};



export default DemographicsAppendResponseDemographicsResidence;

