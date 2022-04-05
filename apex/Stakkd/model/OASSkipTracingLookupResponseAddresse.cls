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
 * OASSkipTracingLookupResponseAddresse
 */
public class OASSkipTracingLookupResponseAddresse {
    /**
     * A list of the person\'s previous addresses.
     * @return previousAddresses
     */
    public List<OASIpLookupResponseAddress> previousAddresses { get; set; }

    /**
     * Get primaryAddress
     * @return primaryAddress
     */
    public OASIpLookupResponseAddress primaryAddress { get; set; }

    public OASSkipTracingLookupResponseAddresse() {
        previousAddresses = new List<OASIpLookupResponseAddress>();
    }

    public static OASSkipTracingLookupResponseAddresse getExample() {
        OASSkipTracingLookupResponseAddresse skipTracingLookupResponseAddresses = new OASSkipTracingLookupResponseAddresse();
          skipTracingLookupResponseAddresses.previousAddresses = new List<OASIpLookupResponseAddress>{OASIpLookupResponseAddress.getExample()};
          skipTracingLookupResponseAddresses.primaryAddress = OASIpLookupResponseAddress.getExample();
        return skipTracingLookupResponseAddresses;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof OASSkipTracingLookupResponseAddresse) {           
            OASSkipTracingLookupResponseAddresse skipTracingLookupResponseAddresses = (OASSkipTracingLookupResponseAddresse) obj;
            return this.previousAddresses == skipTracingLookupResponseAddresses.previousAddresses
                && this.primaryAddress == skipTracingLookupResponseAddresses.primaryAddress;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (previousAddresses == null ? 0 : System.hashCode(previousAddresses));
        hashCode = (17 * hashCode) + (primaryAddress == null ? 0 : System.hashCode(primaryAddress));
        return hashCode;
    }
}
