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
 * The DisconnectVerifyResponsePhone model module.
 * @module stakkd.model/DisconnectVerifyResponsePhone
 * @version v1
 */
class DisconnectVerifyResponsePhone {
    /**
     * Constructs a new <code>DisconnectVerifyResponsePhone</code>.
     * @alias module:stakkd.model/DisconnectVerifyResponsePhone
     */
    constructor() { 
        
        DisconnectVerifyResponsePhone.initialize(this);
    }

    /**
     * Initializes the fields of this object.
     * This method is used by the constructors of any subclasses, in order to implement multiple inheritance (mix-ins).
     * Only for internal use.
     */
    static initialize(obj) { 
    }

    /**
     * Constructs a <code>DisconnectVerifyResponsePhone</code> from a plain JavaScript object, optionally creating a new instance.
     * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
     * @param {Object} data The plain JavaScript object bearing properties of interest.
     * @param {module:stakkd.model/DisconnectVerifyResponsePhone} obj Optional instance to populate.
     * @return {module:stakkd.model/DisconnectVerifyResponsePhone} The populated <code>DisconnectVerifyResponsePhone</code> instance.
     */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new DisconnectVerifyResponsePhone();

            if (data.hasOwnProperty('phoneType')) {
                obj['phoneType'] = ApiClient.convertToType(data['phoneType'], 'String');
            }
            if (data.hasOwnProperty('phone')) {
                obj['phone'] = ApiClient.convertToType(data['phone'], 'String');
            }
            if (data.hasOwnProperty('provider')) {
                obj['provider'] = ApiClient.convertToType(data['provider'], 'String');
            }
            if (data.hasOwnProperty('operatingCompanyNumber')) {
                obj['operatingCompanyNumber'] = ApiClient.convertToType(data['operatingCompanyNumber'], 'String');
            }
            if (data.hasOwnProperty('confidenceScore')) {
                obj['confidenceScore'] = ApiClient.convertToType(data['confidenceScore'], 'Number');
            }
            if (data.hasOwnProperty('initialDateReceived')) {
                obj['initialDateReceived'] = ApiClient.convertToType(data['initialDateReceived'], 'String');
            }
            if (data.hasOwnProperty('lastDateReceived')) {
                obj['lastDateReceived'] = ApiClient.convertToType(data['lastDateReceived'], 'String');
            }
            if (data.hasOwnProperty('directoryAssistance')) {
                obj['directoryAssistance'] = ApiClient.convertToType(data['directoryAssistance'], 'String');
            }
            if (data.hasOwnProperty('recordType')) {
                obj['recordType'] = ApiClient.convertToType(data['recordType'], 'String');
            }
            if (data.hasOwnProperty('directInwardDialNumber')) {
                obj['directInwardDialNumber'] = ApiClient.convertToType(data['directInwardDialNumber'], 'Boolean');
            }
        }
        return obj;
    }


}

/**
 * The phone type, where: L = 'Landline', V = 'VoIP', W = 'Wireless', and O = 'Other'.
 * @member {module:stakkd.model/DisconnectVerifyResponsePhone.PhoneTypeEnum} phoneType
 */
DisconnectVerifyResponsePhone.prototype['phoneType'] = undefined;

/**
 * The phone number.
 * @member {String} phone
 */
DisconnectVerifyResponsePhone.prototype['phone'] = undefined;

/**
 * The name of the phone provider.
 * @member {String} provider
 */
DisconnectVerifyResponsePhone.prototype['provider'] = undefined;

/**
 * The 4 character alphanumeric phone operating company number.
 * @member {String} operatingCompanyNumber
 */
DisconnectVerifyResponsePhone.prototype['operatingCompanyNumber'] = undefined;

/**
 * The telephone confidence score, ranging between 1 and 7, where 1 indicates highest confidence and 7 indicates unconfirmed.
 * @member {Number} confidenceScore
 */
DisconnectVerifyResponsePhone.prototype['confidenceScore'] = undefined;

/**
 * The date the record was first received, formatted: YYYYMMDD
 * @member {String} initialDateReceived
 */
DisconnectVerifyResponsePhone.prototype['initialDateReceived'] = undefined;

/**
 * The date the reocrd was last received as connected, formatted: YYYYMMDD
 * @member {String} lastDateReceived
 */
DisconnectVerifyResponsePhone.prototype['lastDateReceived'] = undefined;

/**
 * The directory assistance indicator.
 * @member {module:stakkd.model/DisconnectVerifyResponsePhone.DirectoryAssistanceEnum} directoryAssistance
 */
DisconnectVerifyResponsePhone.prototype['directoryAssistance'] = undefined;

/**
 * The phone record type.
 * @member {module:stakkd.model/DisconnectVerifyResponsePhone.RecordTypeEnum} recordType
 */
DisconnectVerifyResponsePhone.prototype['recordType'] = undefined;

/**
 * Indicates whether or not the phone is flagged as a Direct Inward Dial Number.
 * @member {Boolean} directInwardDialNumber
 */
DisconnectVerifyResponsePhone.prototype['directInwardDialNumber'] = undefined;





/**
 * Allowed values for the <code>phoneType</code> property.
 * @enum {String}
 * @readonly
 */
DisconnectVerifyResponsePhone['PhoneTypeEnum'] = {

    /**
     * value: "L"
     * @const
     */
    "L": "L",

    /**
     * value: "V"
     * @const
     */
    "V": "V",

    /**
     * value: "W"
     * @const
     */
    "W": "W",

    /**
     * value: "O"
     * @const
     */
    "O": "O"
};


/**
 * Allowed values for the <code>directoryAssistance</code> property.
 * @enum {String}
 * @readonly
 */
DisconnectVerifyResponsePhone['DirectoryAssistanceEnum'] = {

    /**
     * value: "PRIVATE"
     * @const
     */
    "PRIVATE": "PRIVATE",

    /**
     * value: "REMOVED"
     * @const
     */
    "REMOVED": "REMOVED",

    /**
     * value: "EXISTS"
     * @const
     */
    "EXISTS": "EXISTS"
};


/**
 * Allowed values for the <code>recordType</code> property.
 * @enum {String}
 * @readonly
 */
DisconnectVerifyResponsePhone['RecordTypeEnum'] = {

    /**
     * value: "PAYPHONE"
     * @const
     */
    "PAYPHONE": "PAYPHONE",

    /**
     * value: "RESIDENTIAL"
     * @const
     */
    "RESIDENTIAL": "RESIDENTIAL",

    /**
     * value: "BUSINESS"
     * @const
     */
    "BUSINESS": "BUSINESS",

    /**
     * value: "UNKNOWN"
     * @const
     */
    "UNKNOWN": "UNKNOWN"
};



export default DisconnectVerifyResponsePhone;

