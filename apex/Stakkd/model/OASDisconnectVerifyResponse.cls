/*
 * Stakkd API
 * # Introduction\nThe Stakkd platform provides comprehensive data services that meet the business\nobjectives of organizations ranging from Fortune 500 companies to startups.\nOur clients work in an array of industries, including insurance, financial, legal, travel, hospitality, retail, health, media, and telecommunications.\n\nThe Stakkd API is documented using the Open API 3.0.1 standard.\n\nAll endpoints are available at https://api.stakkd.io/v1. Detailed documentation for each endpoint is below, including the full URL for the endpoint.\n\n# Account Types\nThe API supports two different account types, each with different permissions.\n\n## Paid Account\nPaid accounts provide unlimited access to all of the URIs.\n\n## Trial Account\nTrial Accounts have a limited number of queries to the APIs. Keep in mind that\nqueries which do not return results still count against the Trial Account query limits.\nTrial Accounts are temporary, but can be upgraded or extended by contacting [support@stakkd.io](mailto:support@stakkd.io)\n
 *
 * The version of the OpenAPI document: v1
 * 
 *
 * NOTE: This class is auto generated by the OAS code generator program.
 * https://github.com/OpenAPITools/openapi-generator
 * Do not edit the class manually.
 */

/**
 * OASDisconnectVerifyResponse
 */
public class OASDisconnectVerifyResponse {
    /**
     * Indicates whether or not the phone is flagged as connected.
     * @return connected
     */
    public Boolean connected { get; set; }

    /**
     * Get address
     * @return address
     */
    public OASIpLookupResponseAddress address { get; set; }

    /**
     * Get phone
     * @return phone
     */
    public OASDisconnectVerifyResponsePhone phone { get; set; }

    /**
     * The last name for the person.
     * @return lastName
     */
    public String lastName { get; set; }

    /**
     * The middle name for the person.
     * @return middleName
     */
    public String middleName { get; set; }

    /**
     * The first name for the person.
     * @return firstName
     */
    public String firstName { get; set; }

    public static OASDisconnectVerifyResponse getExample() {
        OASDisconnectVerifyResponse disconnectVerifyResponse = new OASDisconnectVerifyResponse();
          disconnectVerifyResponse.connected = true;
          disconnectVerifyResponse.address = OASIpLookupResponseAddress.getExample();
          disconnectVerifyResponse.phone = OASDisconnectVerifyResponsePhone.getExample();
          disconnectVerifyResponse.lastName = '';
          disconnectVerifyResponse.middleName = '';
          disconnectVerifyResponse.firstName = '';
        return disconnectVerifyResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASDisconnectVerifyResponse) {           
            OASDisconnectVerifyResponse disconnectVerifyResponse = (OASDisconnectVerifyResponse) obj;
            return this.connected == disconnectVerifyResponse.connected
                && this.address == disconnectVerifyResponse.address
                && this.phone == disconnectVerifyResponse.phone
                && this.lastName == disconnectVerifyResponse.lastName
                && this.middleName == disconnectVerifyResponse.middleName
                && this.firstName == disconnectVerifyResponse.firstName;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (connected == null ? 0 : System.hashCode(connected));
        hashCode = (17 * hashCode) + (address == null ? 0 : System.hashCode(address));
        hashCode = (17 * hashCode) + (phone == null ? 0 : System.hashCode(phone));
        hashCode = (17 * hashCode) + (lastName == null ? 0 : System.hashCode(lastName));
        hashCode = (17 * hashCode) + (middleName == null ? 0 : System.hashCode(middleName));
        hashCode = (17 * hashCode) + (firstName == null ? 0 : System.hashCode(firstName));
        return hashCode;
    }
}
