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
    /// VehicleAppendResponse
    /// </summary>
    [DataContract(Name = "vehicleAppendResponse")]
    public partial class VehicleAppendResponse : IEquatable<VehicleAppendResponse>, IValidatableObject
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="VehicleAppendResponse" /> class.
        /// </summary>
        /// <param name="address">address.</param>
        /// <param name="lastName">The last name for the person..</param>
        /// <param name="vehicles">vehicles.</param>
        /// <param name="firstName">The first name for the person..</param>
        public VehicleAppendResponse(IpLookupResponseAddress address = default(IpLookupResponseAddress), string lastName = default(string), List<VehicleAppendResponseVehicles> vehicles = default(List<VehicleAppendResponseVehicles>), string firstName = default(string))
        {
            this.Address = address;
            this.LastName = lastName;
            this.Vehicles = vehicles;
            this.FirstName = firstName;
        }

        /// <summary>
        /// Gets or Sets Address
        /// </summary>
        [DataMember(Name = "address", EmitDefaultValue = false)]
        public IpLookupResponseAddress Address { get; set; }

        /// <summary>
        /// The last name for the person.
        /// </summary>
        /// <value>The last name for the person.</value>
        [DataMember(Name = "lastName", EmitDefaultValue = false)]
        public string LastName { get; set; }

        /// <summary>
        /// Gets or Sets Vehicles
        /// </summary>
        [DataMember(Name = "vehicles", EmitDefaultValue = false)]
        public List<VehicleAppendResponseVehicles> Vehicles { get; set; }

        /// <summary>
        /// The first name for the person.
        /// </summary>
        /// <value>The first name for the person.</value>
        [DataMember(Name = "firstName", EmitDefaultValue = false)]
        public string FirstName { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class VehicleAppendResponse {\n");
            sb.Append("  Address: ").Append(Address).Append("\n");
            sb.Append("  LastName: ").Append(LastName).Append("\n");
            sb.Append("  Vehicles: ").Append(Vehicles).Append("\n");
            sb.Append("  FirstName: ").Append(FirstName).Append("\n");
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
            return this.Equals(input as VehicleAppendResponse);
        }

        /// <summary>
        /// Returns true if VehicleAppendResponse instances are equal
        /// </summary>
        /// <param name="input">Instance of VehicleAppendResponse to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(VehicleAppendResponse input)
        {
            if (input == null)
            {
                return false;
            }
            return 
                (
                    this.Address == input.Address ||
                    (this.Address != null &&
                    this.Address.Equals(input.Address))
                ) && 
                (
                    this.LastName == input.LastName ||
                    (this.LastName != null &&
                    this.LastName.Equals(input.LastName))
                ) && 
                (
                    this.Vehicles == input.Vehicles ||
                    this.Vehicles != null &&
                    input.Vehicles != null &&
                    this.Vehicles.SequenceEqual(input.Vehicles)
                ) && 
                (
                    this.FirstName == input.FirstName ||
                    (this.FirstName != null &&
                    this.FirstName.Equals(input.FirstName))
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
                if (this.Address != null)
                {
                    hashCode = (hashCode * 59) + this.Address.GetHashCode();
                }
                if (this.LastName != null)
                {
                    hashCode = (hashCode * 59) + this.LastName.GetHashCode();
                }
                if (this.Vehicles != null)
                {
                    hashCode = (hashCode * 59) + this.Vehicles.GetHashCode();
                }
                if (this.FirstName != null)
                {
                    hashCode = (hashCode * 59) + this.FirstName.GetHashCode();
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
