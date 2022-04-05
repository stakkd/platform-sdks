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
 * The DemographicsAppendResponseDemographicsPersonWorkerType model module.
 * @module stakkd.model/DemographicsAppendResponseDemographicsPersonWorkerType
 * @version v1
 */
class DemographicsAppendResponseDemographicsPersonWorkerType {
    /**
     * Constructs a new <code>DemographicsAppendResponseDemographicsPersonWorkerType</code>.
     * @alias module:stakkd.model/DemographicsAppendResponseDemographicsPersonWorkerType
     */
    constructor() { 
        
        DemographicsAppendResponseDemographicsPersonWorkerType.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>DemographicsAppendResponseDemographicsPersonWorkerType</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:stakkd.model/DemographicsAppendResponseDemographicsPersonWorkerType} obj Optional instance to populate.
     * @return {module:stakkd.model/DemographicsAppendResponseDemographicsPersonWorkerType} The populated <code>DemographicsAppendResponseDemographicsPersonWorkerType</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new DemographicsAppendResponseDemographicsPersonWorkerType();

            if (data.hasOwnProperty('percentWhiteCollar')) {
                obj['percentWhiteCollar'] = ApiClient.convertToType(data['percentWhiteCollar'], 'Number');
            }
            if (data.hasOwnProperty('percentBlueCollar')) {
                obj['percentBlueCollar'] = ApiClient.convertToType(data['percentBlueCollar'], 'Number');
            }
            if (data.hasOwnProperty('percentOther')) {
                obj['percentOther'] = ApiClient.convertToType(data['percentOther'], 'Number');
            }
        }
        return obj;
    }


}

/**
 * The Penetration Percentage for indicating whether the person is a white collar worker, +/- 3%.
 * @member {Number} percentWhiteCollar
 */
DemographicsAppendResponseDemographicsPersonWorkerType.prototype['percentWhiteCollar'] = undefined;

/**
 * The Penetration Percentage for indicating whether the person is a blue collar worker, +/- 3%.
 * @member {Number} percentBlueCollar
 */
DemographicsAppendResponseDemographicsPersonWorkerType.prototype['percentBlueCollar'] = undefined;

/**
 * The Penetration Percentage for indicating whether the person is some other type of worker, +/- 3%.
 * @member {Number} percentOther
 */
DemographicsAppendResponseDemographicsPersonWorkerType.prototype['percentOther'] = undefined;






export default DemographicsAppendResponseDemographicsPersonWorkerType;
