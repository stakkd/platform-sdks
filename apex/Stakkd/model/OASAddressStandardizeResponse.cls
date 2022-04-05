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
 * OASAddressStandardizeResponse
 */
public class OASAddressStandardizeResponse {
    /**
     * The address zipcode.
     * @return zipcode
     */
    public String zipcode { get; set; }

    /**
     * The address unit number.
     * @return unitNumber
     */
    public String unitNumber { get; set; }

    /**
     * The address city.
     * @return city
     */
    public String city { get; set; }

    /**
     * The address street postfix direction, usually: N, S, E, or W.
     * @return postDirection
     */
    public String postDirection { get; set; }

    /**
     * The address number.
     * @return streetNumber
     */
    public String streetNumber { get; set; }

    /**
     * The address street prefix direction, usually: N, S, E, or W.
     * @return preDirection
     */
    public String preDirection { get; set; }

    /**
     * The address street type.
     * @return streetType
     */
    public String streetType { get; set; }

    /**
     * The address state, abbreviated.
     * @return state
     */
    public String state { get; set; }

    /**
     * The address unit type, for example: Apt, Suite, ect.
     * @return unitType
     */
    public String unitType { get; set; }

    /**
     * The address street name.
     * @return streetName
     */
    public String streetName { get; set; }

    public static OASAddressStandardizeResponse getExample() {
        OASAddressStandardizeResponse addressStandardizeResponse = new OASAddressStandardizeResponse();
          addressStandardizeResponse.zipcode = '';
          addressStandardizeResponse.unitNumber = '';
          addressStandardizeResponse.city = '';
          addressStandardizeResponse.postDirection = '';
          addressStandardizeResponse.streetNumber = '';
          addressStandardizeResponse.preDirection = '';
          addressStandardizeResponse.streetType = '';
          addressStandardizeResponse.state = '';
          addressStandardizeResponse.unitType = '';
          addressStandardizeResponse.streetName = '';
        return addressStandardizeResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASAddressStandardizeResponse) {           
            OASAddressStandardizeResponse addressStandardizeResponse = (OASAddressStandardizeResponse) obj;
            return this.zipcode == addressStandardizeResponse.zipcode
                && this.unitNumber == addressStandardizeResponse.unitNumber
                && this.city == addressStandardizeResponse.city
                && this.postDirection == addressStandardizeResponse.postDirection
                && this.streetNumber == addressStandardizeResponse.streetNumber
                && this.preDirection == addressStandardizeResponse.preDirection
                && this.streetType == addressStandardizeResponse.streetType
                && this.state == addressStandardizeResponse.state
                && this.unitType == addressStandardizeResponse.unitType
                && this.streetName == addressStandardizeResponse.streetName;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (zipcode == null ? 0 : System.hashCode(zipcode));
        hashCode = (17 * hashCode) + (unitNumber == null ? 0 : System.hashCode(unitNumber));
        hashCode = (17 * hashCode) + (city == null ? 0 : System.hashCode(city));
        hashCode = (17 * hashCode) + (postDirection == null ? 0 : System.hashCode(postDirection));
        hashCode = (17 * hashCode) + (streetNumber == null ? 0 : System.hashCode(streetNumber));
        hashCode = (17 * hashCode) + (preDirection == null ? 0 : System.hashCode(preDirection));
        hashCode = (17 * hashCode) + (streetType == null ? 0 : System.hashCode(streetType));
        hashCode = (17 * hashCode) + (state == null ? 0 : System.hashCode(state));
        hashCode = (17 * hashCode) + (unitType == null ? 0 : System.hashCode(unitType));
        hashCode = (17 * hashCode) + (streetName == null ? 0 : System.hashCode(streetName));
        return hashCode;
    }
}
