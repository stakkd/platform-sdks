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
    /// DemographicsAppendResponseDemographicsPersonFinances
    /// </summary>
    [DataContract(Name = "demographicsAppendResponse_demographics_person_finances")]
    public partial class DemographicsAppendResponseDemographicsPersonFinances : IEquatable<DemographicsAppendResponseDemographicsPersonFinances>, IValidatableObject
    {
        /// <summary>
        /// The estimated income of the person, where: A &#x3D; &lt; $20, 000; B &#x3D; $20, 000 - $29, 999; C &#x3D; $30, 000 - $39, 999; D &#x3D; $40, 000 - $49, 999; E &#x3D; $50, 000 - $74, 999; F &#x3D; $75, 000 - $99, 999; G &#x3D; $100, 000 - $124, 999; H &#x3D; $125, 000 - $149, 999; I &#x3D; &gt; $149,999.
        /// </summary>
        /// <value>The estimated income of the person, where: A &#x3D; &lt; $20, 000; B &#x3D; $20, 000 - $29, 999; C &#x3D; $30, 000 - $39, 999; D &#x3D; $40, 000 - $49, 999; E &#x3D; $50, 000 - $74, 999; F &#x3D; $75, 000 - $99, 999; G &#x3D; $100, 000 - $124, 999; H &#x3D; $125, 000 - $149, 999; I &#x3D; &gt; $149,999.</value>
        [JsonConverter(typeof(StringEnumConverter))]
        public enum EstimatedIncomeEnum
        {
            /// <summary>
            /// Enum A for value: A
            /// </summary>
            [EnumMember(Value = "A")]
            A = 1,

            /// <summary>
            /// Enum B for value: B
            /// </summary>
            [EnumMember(Value = "B")]
            B = 2,

            /// <summary>
            /// Enum C for value: C
            /// </summary>
            [EnumMember(Value = "C")]
            C = 3,

            /// <summary>
            /// Enum D for value: D
            /// </summary>
            [EnumMember(Value = "D")]
            D = 4,

            /// <summary>
            /// Enum E for value: E
            /// </summary>
            [EnumMember(Value = "E")]
            E = 5,

            /// <summary>
            /// Enum F for value: F
            /// </summary>
            [EnumMember(Value = "F")]
            F = 6,

            /// <summary>
            /// Enum G for value: G
            /// </summary>
            [EnumMember(Value = "G")]
            G = 7,

            /// <summary>
            /// Enum H for value: H
            /// </summary>
            [EnumMember(Value = "H")]
            H = 8,

            /// <summary>
            /// Enum I for value: I
            /// </summary>
            [EnumMember(Value = "I")]
            I = 9

        }


        /// <summary>
        /// The estimated income of the person, where: A &#x3D; &lt; $20, 000; B &#x3D; $20, 000 - $29, 999; C &#x3D; $30, 000 - $39, 999; D &#x3D; $40, 000 - $49, 999; E &#x3D; $50, 000 - $74, 999; F &#x3D; $75, 000 - $99, 999; G &#x3D; $100, 000 - $124, 999; H &#x3D; $125, 000 - $149, 999; I &#x3D; &gt; $149,999.
        /// </summary>
        /// <value>The estimated income of the person, where: A &#x3D; &lt; $20, 000; B &#x3D; $20, 000 - $29, 999; C &#x3D; $30, 000 - $39, 999; D &#x3D; $40, 000 - $49, 999; E &#x3D; $50, 000 - $74, 999; F &#x3D; $75, 000 - $99, 999; G &#x3D; $100, 000 - $124, 999; H &#x3D; $125, 000 - $149, 999; I &#x3D; &gt; $149,999.</value>
        [DataMember(Name = "estimatedIncome", EmitDefaultValue = false)]
        public EstimatedIncomeEnum? EstimatedIncome { get; set; }
        /// <summary>
        /// The estimated net worth of the person, where: A &#x3D; &lt; $5k; B &#x3D; $5k - $19k; C &#x3D; $20k - $49k; D &#x3D; $50k - $80k; E &#x3D; $81k - $99k; F &#x3D; $100k - $249k; G &#x3D; $250k - $499k; H &#x3D; &gt; $500k.
        /// </summary>
        /// <value>The estimated net worth of the person, where: A &#x3D; &lt; $5k; B &#x3D; $5k - $19k; C &#x3D; $20k - $49k; D &#x3D; $50k - $80k; E &#x3D; $81k - $99k; F &#x3D; $100k - $249k; G &#x3D; $250k - $499k; H &#x3D; &gt; $500k.</value>
        [JsonConverter(typeof(StringEnumConverter))]
        public enum EstimatedNetWorthEnum
        {
            /// <summary>
            /// Enum A for value: A
            /// </summary>
            [EnumMember(Value = "A")]
            A = 1,

            /// <summary>
            /// Enum B for value: B
            /// </summary>
            [EnumMember(Value = "B")]
            B = 2,

            /// <summary>
            /// Enum C for value: C
            /// </summary>
            [EnumMember(Value = "C")]
            C = 3,

            /// <summary>
            /// Enum D for value: D
            /// </summary>
            [EnumMember(Value = "D")]
            D = 4,

            /// <summary>
            /// Enum E for value: E
            /// </summary>
            [EnumMember(Value = "E")]
            E = 5,

            /// <summary>
            /// Enum F for value: F
            /// </summary>
            [EnumMember(Value = "F")]
            F = 6,

            /// <summary>
            /// Enum G for value: G
            /// </summary>
            [EnumMember(Value = "G")]
            G = 7,

            /// <summary>
            /// Enum H for value: H
            /// </summary>
            [EnumMember(Value = "H")]
            H = 8

        }


        /// <summary>
        /// The estimated net worth of the person, where: A &#x3D; &lt; $5k; B &#x3D; $5k - $19k; C &#x3D; $20k - $49k; D &#x3D; $50k - $80k; E &#x3D; $81k - $99k; F &#x3D; $100k - $249k; G &#x3D; $250k - $499k; H &#x3D; &gt; $500k.
        /// </summary>
        /// <value>The estimated net worth of the person, where: A &#x3D; &lt; $5k; B &#x3D; $5k - $19k; C &#x3D; $20k - $49k; D &#x3D; $50k - $80k; E &#x3D; $81k - $99k; F &#x3D; $100k - $249k; G &#x3D; $250k - $499k; H &#x3D; &gt; $500k.</value>
        [DataMember(Name = "estimatedNetWorth", EmitDefaultValue = false)]
        public EstimatedNetWorthEnum? EstimatedNetWorth { get; set; }
        /// <summary>
        /// Initializes a new instance of the <see cref="DemographicsAppendResponseDemographicsPersonFinances" /> class.
        /// </summary>
        /// <param name="estimatedIncome">The estimated income of the person, where: A &#x3D; &lt; $20, 000; B &#x3D; $20, 000 - $29, 999; C &#x3D; $30, 000 - $39, 999; D &#x3D; $40, 000 - $49, 999; E &#x3D; $50, 000 - $74, 999; F &#x3D; $75, 000 - $99, 999; G &#x3D; $100, 000 - $124, 999; H &#x3D; $125, 000 - $149, 999; I &#x3D; &gt; $149,999..</param>
        /// <param name="estimatedNetWorth">The estimated net worth of the person, where: A &#x3D; &lt; $5k; B &#x3D; $5k - $19k; C &#x3D; $20k - $49k; D &#x3D; $50k - $80k; E &#x3D; $81k - $99k; F &#x3D; $100k - $249k; G &#x3D; $250k - $499k; H &#x3D; &gt; $500k..</param>
        /// <param name="isCharityDonar">Indicates whether the person is flagged as a charity donar..</param>
        /// <param name="usesCreditCard">Indicates whether the person is flagged as a credit card user..</param>
        public DemographicsAppendResponseDemographicsPersonFinances(EstimatedIncomeEnum? estimatedIncome = default(EstimatedIncomeEnum?), EstimatedNetWorthEnum? estimatedNetWorth = default(EstimatedNetWorthEnum?), bool isCharityDonar = default(bool), bool usesCreditCard = default(bool))
        {
            this.EstimatedIncome = estimatedIncome;
            this.EstimatedNetWorth = estimatedNetWorth;
            this.IsCharityDonar = isCharityDonar;
            this.UsesCreditCard = usesCreditCard;
        }

        /// <summary>
        /// Indicates whether the person is flagged as a charity donar.
        /// </summary>
        /// <value>Indicates whether the person is flagged as a charity donar.</value>
        [DataMember(Name = "isCharityDonar", EmitDefaultValue = true)]
        public bool IsCharityDonar { get; set; }

        /// <summary>
        /// Indicates whether the person is flagged as a credit card user.
        /// </summary>
        /// <value>Indicates whether the person is flagged as a credit card user.</value>
        [DataMember(Name = "usesCreditCard", EmitDefaultValue = true)]
        public bool UsesCreditCard { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class DemographicsAppendResponseDemographicsPersonFinances {\n");
            sb.Append("  EstimatedIncome: ").Append(EstimatedIncome).Append("\n");
            sb.Append("  EstimatedNetWorth: ").Append(EstimatedNetWorth).Append("\n");
            sb.Append("  IsCharityDonar: ").Append(IsCharityDonar).Append("\n");
            sb.Append("  UsesCreditCard: ").Append(UsesCreditCard).Append("\n");
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
            return this.Equals(input as DemographicsAppendResponseDemographicsPersonFinances);
        }

        /// <summary>
        /// Returns true if DemographicsAppendResponseDemographicsPersonFinances instances are equal
        /// </summary>
        /// <param name="input">Instance of DemographicsAppendResponseDemographicsPersonFinances to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(DemographicsAppendResponseDemographicsPersonFinances input)
        {
            if (input == null)
            {
                return false;
            }
            return 
                (
                    this.EstimatedIncome == input.EstimatedIncome ||
                    this.EstimatedIncome.Equals(input.EstimatedIncome)
                ) && 
                (
                    this.EstimatedNetWorth == input.EstimatedNetWorth ||
                    this.EstimatedNetWorth.Equals(input.EstimatedNetWorth)
                ) && 
                (
                    this.IsCharityDonar == input.IsCharityDonar ||
                    this.IsCharityDonar.Equals(input.IsCharityDonar)
                ) && 
                (
                    this.UsesCreditCard == input.UsesCreditCard ||
                    this.UsesCreditCard.Equals(input.UsesCreditCard)
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
                hashCode = (hashCode * 59) + this.EstimatedIncome.GetHashCode();
                hashCode = (hashCode * 59) + this.EstimatedNetWorth.GetHashCode();
                hashCode = (hashCode * 59) + this.IsCharityDonar.GetHashCode();
                hashCode = (hashCode * 59) + this.UsesCreditCard.GetHashCode();
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