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
    /// PhoneVerifyResponsePhone
    /// </summary>
    [DataContract(Name = "phoneVerifyResponse_phone")]
    public partial class PhoneVerifyResponsePhone : IEquatable<PhoneVerifyResponsePhone>, IValidatableObject
    {
        /// <summary>
        /// The phone type, where: L &#x3D; &#39;Landline&#39;, V &#x3D; &#39;VoIP&#39;, W &#x3D; &#39;Wireless&#39;, and O &#x3D; &#39;Other&#39;.
        /// </summary>
        /// <value>The phone type, where: L &#x3D; &#39;Landline&#39;, V &#x3D; &#39;VoIP&#39;, W &#x3D; &#39;Wireless&#39;, and O &#x3D; &#39;Other&#39;.</value>
        [JsonConverter(typeof(StringEnumConverter))]
        public enum PhoneTypeEnum
        {
            /// <summary>
            /// Enum L for value: L
            /// </summary>
            [EnumMember(Value = "L")]
            L = 1,

            /// <summary>
            /// Enum V for value: V
            /// </summary>
            [EnumMember(Value = "V")]
            V = 2,

            /// <summary>
            /// Enum W for value: W
            /// </summary>
            [EnumMember(Value = "W")]
            W = 3,

            /// <summary>
            /// Enum O for value: O
            /// </summary>
            [EnumMember(Value = "O")]
            O = 4

        }


        /// <summary>
        /// The phone type, where: L &#x3D; &#39;Landline&#39;, V &#x3D; &#39;VoIP&#39;, W &#x3D; &#39;Wireless&#39;, and O &#x3D; &#39;Other&#39;.
        /// </summary>
        /// <value>The phone type, where: L &#x3D; &#39;Landline&#39;, V &#x3D; &#39;VoIP&#39;, W &#x3D; &#39;Wireless&#39;, and O &#x3D; &#39;Other&#39;.</value>
        [DataMember(Name = "phoneType", EmitDefaultValue = false)]
        public PhoneTypeEnum? PhoneType { get; set; }
        /// <summary>
        /// Initializes a new instance of the <see cref="PhoneVerifyResponsePhone" /> class.
        /// </summary>
        /// <param name="phoneType">The phone type, where: L &#x3D; &#39;Landline&#39;, V &#x3D; &#39;VoIP&#39;, W &#x3D; &#39;Wireless&#39;, and O &#x3D; &#39;Other&#39;..</param>
        /// <param name="phone">The phone number..</param>
        public PhoneVerifyResponsePhone(PhoneTypeEnum? phoneType = default(PhoneTypeEnum?), string phone = default(string))
        {
            this.PhoneType = phoneType;
            this.Phone = phone;
        }

        /// <summary>
        /// The phone number.
        /// </summary>
        /// <value>The phone number.</value>
        [DataMember(Name = "phone", EmitDefaultValue = false)]
        public string Phone { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class PhoneVerifyResponsePhone {\n");
            sb.Append("  PhoneType: ").Append(PhoneType).Append("\n");
            sb.Append("  Phone: ").Append(Phone).Append("\n");
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
            return this.Equals(input as PhoneVerifyResponsePhone);
        }

        /// <summary>
        /// Returns true if PhoneVerifyResponsePhone instances are equal
        /// </summary>
        /// <param name="input">Instance of PhoneVerifyResponsePhone to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(PhoneVerifyResponsePhone input)
        {
            if (input == null)
            {
                return false;
            }
            return 
                (
                    this.PhoneType == input.PhoneType ||
                    this.PhoneType.Equals(input.PhoneType)
                ) && 
                (
                    this.Phone == input.Phone ||
                    (this.Phone != null &&
                    this.Phone.Equals(input.Phone))
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
                hashCode = (hashCode * 59) + this.PhoneType.GetHashCode();
                if (this.Phone != null)
                {
                    hashCode = (hashCode * 59) + this.Phone.GetHashCode();
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
