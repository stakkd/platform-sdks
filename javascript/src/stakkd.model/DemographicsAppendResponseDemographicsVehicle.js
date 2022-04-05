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
 * The DemographicsAppendResponseDemographicsVehicle model module.
 * @module stakkd.model/DemographicsAppendResponseDemographicsVehicle
 * @version v1
 */
class DemographicsAppendResponseDemographicsVehicle {
    /**
     * Constructs a new <code>DemographicsAppendResponseDemographicsVehicle</code>.
     * @alias module:stakkd.model/DemographicsAppendResponseDemographicsVehicle
     */
    constructor() { 
        
        DemographicsAppendResponseDemographicsVehicle.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>DemographicsAppendResponseDemographicsVehicle</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:stakkd.model/DemographicsAppendResponseDemographicsVehicle} obj Optional instance to populate.
     * @return {module:stakkd.model/DemographicsAppendResponseDemographicsVehicle} The populated <code>DemographicsAppendResponseDemographicsVehicle</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new DemographicsAppendResponseDemographicsVehicle();

            if (data.hasOwnProperty('ownsSuvVehicle')) {
                obj['ownsSuvVehicle'] = ApiClient.convertToType(data['ownsSuvVehicle'], 'Boolean');
            }
            if (data.hasOwnProperty('ownsLuxuryVehicle')) {
                obj['ownsLuxuryVehicle'] = ApiClient.convertToType(data['ownsLuxuryVehicle'], 'Boolean');
            }
            if (data.hasOwnProperty('ownsPickupVehicle')) {
                obj['ownsPickupVehicle'] = ApiClient.convertToType(data['ownsPickupVehicle'], 'Boolean');
            }
            if (data.hasOwnProperty('percentVehicleOwner')) {
                obj['percentVehicleOwner'] = ApiClient.convertToType(data['percentVehicleOwner'], 'Number');
            }
        }
        return obj;
    }


}

/**
 * Indicates whether the person is flagged as owning an SUV.
 * @member {Boolean} ownsSuvVehicle
 */
DemographicsAppendResponseDemographicsVehicle.prototype['ownsSuvVehicle'] = undefined;

/**
 * Indicates whether the person is flagged as owning a luxury vehicle.
 * @member {Boolean} ownsLuxuryVehicle
 */
DemographicsAppendResponseDemographicsVehicle.prototype['ownsLuxuryVehicle'] = undefined;

/**
 * Indicates whether the person is flagged as owning a pickup truck.
 * @member {Boolean} ownsPickupVehicle
 */
DemographicsAppendResponseDemographicsVehicle.prototype['ownsPickupVehicle'] = undefined;

/**
 * The Penetration Percentage for indicating whether the person owns a vehicle, +/- 3%.
 * @member {Number} percentVehicleOwner
 */
DemographicsAppendResponseDemographicsVehicle.prototype['percentVehicleOwner'] = undefined;






export default DemographicsAppendResponseDemographicsVehicle;
