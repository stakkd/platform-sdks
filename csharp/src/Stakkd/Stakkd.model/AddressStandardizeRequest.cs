/*
 * Stakkd API
 *
 * # Introduction The Stakkd platform provides comprehensive data services that meet the business objectives of organizations ranging from Fortune 500 companies to startups. Our clients work in an array of industries, including insurance, financial, legal, travel, hospitality, retail, health, media, and telecommunications.  The Stakkd API is documented using the Open API 3.0.1 standard.  All endpoints are available at https://api.stakkd.io/v1. Detailed documentation for each endpoint is below, including the full URL for the endpoint.  # Account Types The API supports two different account types, each with different permissions.  ## Paid Account Paid accounts provide unlimited access to all of the URIs.  ## Trial Account Trial Accounts have a limited number of queries to the APIs. Keep in mind that queries which do not return results still count against the Trial Account query limits. Trial Accounts are temporary, but can be upgraded or extended by contacting [support@stakkd.io](mailto:support@stakkd.io) 
 *
 * The version of the OpenAPI document: v1
 * Generated by: https://github.com/openapitools/openapi-generator.git
 */


using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.IO;
using System.Runtime.Serialization;
using System.Text;
using System.Text.RegularExpressions;
using Newtonsoft.Json;
using Newtonsoft.Json.Converters;
using Newtonsoft.Json.Linq;
using System.ComponentModel.DataAnnotations;
using OpenAPIDateConverter = Stakkd.Client.OpenAPIDateConverter;

namespace Stakkd.Stakkd.model
{
    /// <summary>
    /// AddressStandardizeRequest
    /// </summary>
    [DataContract(Name = "addressStandardizeRequest")]
    public partial class AddressStandardizeRequest : IEquatable<AddressStandardizeRequest>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="AddressStandardizeRequest" /> class.
        /// </summary>
        [JsonConstructorAttribute]
        protected AddressStandardizeRequest() { }
        /// <summary>
        /// Initializes a new instance of the <see cref="AddressStandardizeRequest" /> class.
        /// </summary>
        /// <param name="zipcode">The zipcode to use in the request. You must provider either the zipcode, or both the city and state..</param>
        /// <param name="city">The city to use in the request. You must provider either both the city and state, or the zipcode..</param>
        /// <param name="address1">The address to use in the request. (required).</param>
        /// <param name="address2">The second address line to use in the request, when needed..</param>
        /// <param name="state">The state to use in the request, abbreviated. You must provider either both the city and state, or the zipcode..</param>
        public AddressStandardizeRequest(string zipcode = default(string), string city = default(string), string address1 = default(string), string address2 = default(string), string state = default(string))
        {
            // to ensure "address1" is required (not null)
            if (address1 == null) {
                throw new ArgumentNullException("address1 is a required property for AddressStandardizeRequest and cannot be null");
            }
            this.Address1 = address1;
            this.Zipcode = zipcode;
            this.City = city;
            this.Address2 = address2;
            this.State = state;
        }

        /// <summary>
        /// The zipcode to use in the request. You must provider either the zipcode, or both the city and state.
        /// </summary>
        /// <value>The zipcode to use in the request. You must provider either the zipcode, or both the city and state.</value>
        [DataMember(Name = "zipcode", EmitDefaultValue = false)]
        public string Zipcode { get; set; }

        /// <summary>
        /// The city to use in the request. You must provider either both the city and state, or the zipcode.
        /// </summary>
        /// <value>The city to use in the request. You must provider either both the city and state, or the zipcode.</value>
        [DataMember(Name = "city", EmitDefaultValue = false)]
        public string City { get; set; }

        /// <summary>
        /// The address to use in the request.
        /// </summary>
        /// <value>The address to use in the request.</value>
        [DataMember(Name = "address1", IsRequired = true, EmitDefaultValue = false)]
        public string Address1 { get; set; }

        /// <summary>
        /// The second address line to use in the request, when needed.
        /// </summary>
        /// <value>The second address line to use in the request, when needed.</value>
        [DataMember(Name = "address2", EmitDefaultValue = false)]
        public string Address2 { get; set; }

        /// <summary>
        /// The state to use in the request, abbreviated. You must provider either both the city and state, or the zipcode.
        /// </summary>
        /// <value>The state to use in the request, abbreviated. You must provider either both the city and state, or the zipcode.</value>
        [DataMember(Name = "state", EmitDefaultValue = false)]
        public string State { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class AddressStandardizeRequest {\n");
            sb.Append("  Zipcode: ").Append(Zipcode).Append("\n");
            sb.Append("  City: ").Append(City).Append("\n");
            sb.Append("  Address1: ").Append(Address1).Append("\n");
            sb.Append("  Address2: ").Append(Address2).Append("\n");
            sb.Append("  State: ").Append(State).Append("\n");
            sb.Append("}\n");
            return sb.ToString();
        }

        /// <summary>
        /// Returns the JSON string presentation of the object
        /// </summary>
        /// <returns>JSON string presentation of the object</returns>
        public virtual string ToJson()
        {
            return Newtonsoft.Json.JsonConvert.SerializeObject(this, Newtonsoft.Json.Formatting.Indented);
        }

        /// <summary>
        /// Returns true if objects are equal
        /// </summary>
        /// <param name="input">Object to be compared</param>
        /// <returns>Boolean</returns>
        public override bool Equals(object input)
        {
            return this.Equals(input as AddressStandardizeRequest);
        }

        /// <summary>
        /// Returns true if AddressStandardizeRequest instances are equal
        /// </summary>
        /// <param name="input">Instance of AddressStandardizeRequest to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(AddressStandardizeRequest input)
        {
            if (input == null)
            {
                return false;
            }
            return 
                (
                    this.Zipcode == input.Zipcode ||
                    (this.Zipcode != null &&
                    this.Zipcode.Equals(input.Zipcode))
                ) && 
                (
                    this.City == input.City ||
                    (this.City != null &&
                    this.City.Equals(input.City))
                ) && 
                (
                    this.Address1 == input.Address1 ||
                    (this.Address1 != null &&
                    this.Address1.Equals(input.Address1))
                ) && 
                (
                    this.Address2 == input.Address2 ||
                    (this.Address2 != null &&
                    this.Address2.Equals(input.Address2))
                ) && 
                (
                    this.State == input.State ||
                    (this.State != null &&
                    this.State.Equals(input.State))
                );
        }

        /// <summary>
        /// Gets the hash code
        /// </summary>
        /// <returns>Hash code</returns>
        public override int GetHashCode()
        {
            unchecked // Overflow is fine, just wrap
            {
                int hashCode = 41;
                if (this.Zipcode != null)
                {
                    hashCode = (hashCode * 59) + this.Zipcode.GetHashCode();
                }
                if (this.City != null)
                {
                    hashCode = (hashCode * 59) + this.City.GetHashCode();
                }
                if (this.Address1 != null)
                {
                    hashCode = (hashCode * 59) + this.Address1.GetHashCode();
                }
                if (this.Address2 != null)
                {
                    hashCode = (hashCode * 59) + this.Address2.GetHashCode();
                }
                if (this.State != null)
                {
                    hashCode = (hashCode * 59) + this.State.GetHashCode();
                }
                return hashCode;
            }
        }

        /// <summary>
        /// To validate all properties of the instance
        /// </summary>
        /// <param name="validationContext">Validation context</param>
        /// <returns>Validation Result</returns>
        public IEnumerable<System.ComponentModel.DataAnnotations.ValidationResult> Validate(ValidationContext validationContext)
        {
            yield break;
        }
    }

}
