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
    /// DemographicsAppendResponseLifeStylesInterests
    /// </summary>
    [DataContract(Name = "demographicsAppendResponse_lifeStyles_interests")]
    public partial class DemographicsAppendResponseLifeStylesInterests : IEquatable<DemographicsAppendResponseLifeStylesInterests>, IValidatableObject
    {
        /// <summary>
        /// The type of home and garden activities the person has an interest in.
        /// </summary>
        /// <value>The type of home and garden activities the person has an interest in.</value>
        [JsonConverter(typeof(StringEnumConverter))]
        public enum HomeAndGardenEnum
        {
            /// <summary>
            /// Enum SEWINGANDKNITTING for value: SEWINGANDKNITTING
            /// </summary>
            [EnumMember(Value = "SEWINGANDKNITTING")]
            SEWINGANDKNITTING = 1,

            /// <summary>
            /// Enum WOODWORKING for value: WOODWORKING
            /// </summary>
            [EnumMember(Value = "WOODWORKING")]
            WOODWORKING = 2,

            /// <summary>
            /// Enum PHOTOGRAPHY for value: PHOTOGRAPHY
            /// </summary>
            [EnumMember(Value = "PHOTOGRAPHY")]
            PHOTOGRAPHY = 3,

            /// <summary>
            /// Enum HOMEANDGARDEN for value: HOMEANDGARDEN
            /// </summary>
            [EnumMember(Value = "HOMEANDGARDEN")]
            HOMEANDGARDEN = 4

        }


        /// <summary>
        /// The type of home and garden activities the person has an interest in.
        /// </summary>
        /// <value>The type of home and garden activities the person has an interest in.</value>
        [DataMember(Name = "homeAndGarden", EmitDefaultValue = false)]
        public HomeAndGardenEnum? HomeAndGarden { get; set; }
        /// <summary>
        /// The type of sports the person has an interest in.
        /// </summary>
        /// <value>The type of sports the person has an interest in.</value>
        [JsonConverter(typeof(StringEnumConverter))]
        public enum SportsEnum
        {
            /// <summary>
            /// Enum GENERALINTEREST for value: GENERALINTEREST
            /// </summary>
            [EnumMember(Value = "GENERALINTEREST")]
            GENERALINTEREST = 1,

            /// <summary>
            /// Enum FOOTBALL for value: FOOTBALL
            /// </summary>
            [EnumMember(Value = "FOOTBALL")]
            FOOTBALL = 2,

            /// <summary>
            /// Enum BASEBALL for value: BASEBALL
            /// </summary>
            [EnumMember(Value = "BASEBALL")]
            BASEBALL = 3,

            /// <summary>
            /// Enum GOLF for value: GOLF
            /// </summary>
            [EnumMember(Value = "GOLF")]
            GOLF = 4,

            /// <summary>
            /// Enum TENNIS for value: TENNIS
            /// </summary>
            [EnumMember(Value = "TENNIS")]
            TENNIS = 5,

            /// <summary>
            /// Enum RACING for value: RACING
            /// </summary>
            [EnumMember(Value = "RACING")]
            RACING = 6

        }


        /// <summary>
        /// The type of sports the person has an interest in.
        /// </summary>
        /// <value>The type of sports the person has an interest in.</value>
        [DataMember(Name = "sports", EmitDefaultValue = false)]
        public SportsEnum? Sports { get; set; }
        /// <summary>
        /// The type of self improvement activities the person has an interest in.
        /// </summary>
        /// <value>The type of self improvement activities the person has an interest in.</value>
        [JsonConverter(typeof(StringEnumConverter))]
        public enum SelfImprovementEnum
        {
            /// <summary>
            /// Enum HEALTHANDMEDICAL for value: HEALTHANDMEDICAL
            /// </summary>
            [EnumMember(Value = "HEALTHANDMEDICAL")]
            HEALTHANDMEDICAL = 1,

            /// <summary>
            /// Enum DIETINGWEIGHTLOSS for value: DIETINGWEIGHTLOSS
            /// </summary>
            [EnumMember(Value = "DIETINGWEIGHTLOSS")]
            DIETINGWEIGHTLOSS = 2,

            /// <summary>
            /// Enum SELFIMPROVEMENT for value: SELFIMPROVEMENT
            /// </summary>
            [EnumMember(Value = "SELFIMPROVEMENT")]
            SELFIMPROVEMENT = 3

        }


        /// <summary>
        /// The type of self improvement activities the person has an interest in.
        /// </summary>
        /// <value>The type of self improvement activities the person has an interest in.</value>
        [DataMember(Name = "selfImprovement", EmitDefaultValue = false)]
        public SelfImprovementEnum? SelfImprovement { get; set; }
        /// <summary>
        /// The type of collectibles the person has an interest in.
        /// </summary>
        /// <value>The type of collectibles the person has an interest in.</value>
        [JsonConverter(typeof(StringEnumConverter))]
        public enum CollectiblesEnum
        {
            /// <summary>
            /// Enum GENERALINTEREST for value: GENERALINTEREST
            /// </summary>
            [EnumMember(Value = "GENERALINTEREST")]
            GENERALINTEREST = 1,

            /// <summary>
            /// Enum ANTIQUESINTEREST for value: ANTIQUESINTEREST
            /// </summary>
            [EnumMember(Value = "ANTIQUESINTEREST")]
            ANTIQUESINTEREST = 2,

            /// <summary>
            /// Enum SPORTSINTEREST for value: SPORTSINTEREST
            /// </summary>
            [EnumMember(Value = "SPORTSINTEREST")]
            SPORTSINTEREST = 3

        }


        /// <summary>
        /// The type of collectibles the person has an interest in.
        /// </summary>
        /// <value>The type of collectibles the person has an interest in.</value>
        [DataMember(Name = "collectibles", EmitDefaultValue = false)]
        public CollectiblesEnum? Collectibles { get; set; }
        /// <summary>
        /// The type of outdoors activities the person has an interest in.
        /// </summary>
        /// <value>The type of outdoors activities the person has an interest in.</value>
        [JsonConverter(typeof(StringEnumConverter))]
        public enum OutdoorsEnum
        {
            /// <summary>
            /// Enum GENERALINTEREST for value: GENERALINTEREST
            /// </summary>
            [EnumMember(Value = "GENERALINTEREST")]
            GENERALINTEREST = 1,

            /// <summary>
            /// Enum SNOWSPORTS for value: SNOWSPORTS
            /// </summary>
            [EnumMember(Value = "SNOWSPORTS")]
            SNOWSPORTS = 2,

            /// <summary>
            /// Enum WATERSPORTS for value: WATERSPORTS
            /// </summary>
            [EnumMember(Value = "WATERSPORTS")]
            WATERSPORTS = 3,

            /// <summary>
            /// Enum HUNTINGANDFISHING for value: HUNTINGANDFISHING
            /// </summary>
            [EnumMember(Value = "HUNTINGANDFISHING")]
            HUNTINGANDFISHING = 4

        }


        /// <summary>
        /// The type of outdoors activities the person has an interest in.
        /// </summary>
        /// <value>The type of outdoors activities the person has an interest in.</value>
        [DataMember(Name = "outdoors", EmitDefaultValue = false)]
        public OutdoorsEnum? Outdoors { get; set; }
        /// <summary>
        /// The type of fitness activities the person has an interest in.
        /// </summary>
        /// <value>The type of fitness activities the person has an interest in.</value>
        [JsonConverter(typeof(StringEnumConverter))]
        public enum FitnessEnum
        {
            /// <summary>
            /// Enum HEALTHEXERCISE for value: HEALTHEXERCISE
            /// </summary>
            [EnumMember(Value = "HEALTHEXERCISE")]
            HEALTHEXERCISE = 1,

            /// <summary>
            /// Enum RUNNING for value: RUNNING
            /// </summary>
            [EnumMember(Value = "RUNNING")]
            RUNNING = 2,

            /// <summary>
            /// Enum WALKING for value: WALKING
            /// </summary>
            [EnumMember(Value = "WALKING")]
            WALKING = 3,

            /// <summary>
            /// Enum AEROBICS for value: AEROBICS
            /// </summary>
            [EnumMember(Value = "AEROBICS")]
            AEROBICS = 4

        }


        /// <summary>
        /// The type of fitness activities the person has an interest in.
        /// </summary>
        /// <value>The type of fitness activities the person has an interest in.</value>
        [DataMember(Name = "fitness", EmitDefaultValue = false)]
        public FitnessEnum? Fitness { get; set; }
        /// <summary>
        /// The type of home improvement activities the person has an interest in.
        /// </summary>
        /// <value>The type of home improvement activities the person has an interest in.</value>
        [JsonConverter(typeof(StringEnumConverter))]
        public enum HomeImprovementEnum
        {
            /// <summary>
            /// Enum GENERALINTEREST for value: GENERALINTEREST
            /// </summary>
            [EnumMember(Value = "GENERALINTEREST")]
            GENERALINTEREST = 1,

            /// <summary>
            /// Enum DIYINTEREST for value: DIYINTEREST
            /// </summary>
            [EnumMember(Value = "DIYINTEREST")]
            DIYINTEREST = 2

        }


        /// <summary>
        /// The type of home improvement activities the person has an interest in.
        /// </summary>
        /// <value>The type of home improvement activities the person has an interest in.</value>
        [DataMember(Name = "homeImprovement", EmitDefaultValue = false)]
        public HomeImprovementEnum? HomeImprovement { get; set; }
        /// <summary>
        /// The type of food and cooking the person has an interest in.
        /// </summary>
        /// <value>The type of food and cooking the person has an interest in.</value>
        [JsonConverter(typeof(StringEnumConverter))]
        public enum CookingEnum
        {
            /// <summary>
            /// Enum GOURMETFOODANDWINE for value: GOURMETFOODANDWINE
            /// </summary>
            [EnumMember(Value = "GOURMETFOODANDWINE")]
            GOURMETFOODANDWINE = 1,

            /// <summary>
            /// Enum COOKING for value: COOKING
            /// </summary>
            [EnumMember(Value = "COOKING")]
            COOKING = 2,

            /// <summary>
            /// Enum NATURALFOODS for value: NATURALFOODS
            /// </summary>
            [EnumMember(Value = "NATURALFOODS")]
            NATURALFOODS = 3

        }


        /// <summary>
        /// The type of food and cooking the person has an interest in.
        /// </summary>
        /// <value>The type of food and cooking the person has an interest in.</value>
        [DataMember(Name = "cooking", EmitDefaultValue = false)]
        public CookingEnum? Cooking { get; set; }
        /// <summary>
        /// The type of traveling the person has an interest in.
        /// </summary>
        /// <value>The type of traveling the person has an interest in.</value>
        [JsonConverter(typeof(StringEnumConverter))]
        public enum TravelEnum
        {
            /// <summary>
            /// Enum TRAVEL for value: TRAVEL
            /// </summary>
            [EnumMember(Value = "TRAVEL")]
            TRAVEL = 1,

            /// <summary>
            /// Enum DOMESTIC for value: DOMESTIC
            /// </summary>
            [EnumMember(Value = "DOMESTIC")]
            DOMESTIC = 2,

            /// <summary>
            /// Enum INTERNATIONAL for value: INTERNATIONAL
            /// </summary>
            [EnumMember(Value = "INTERNATIONAL")]
            INTERNATIONAL = 3,

            /// <summary>
            /// Enum CRUISE for value: CRUISE
            /// </summary>
            [EnumMember(Value = "CRUISE")]
            CRUISE = 4

        }


        /// <summary>
        /// The type of traveling the person has an interest in.
        /// </summary>
        /// <value>The type of traveling the person has an interest in.</value>
        [DataMember(Name = "travel", EmitDefaultValue = false)]
        public TravelEnum? Travel { get; set; }
        /// <summary>
        /// The type of arts the person has an interest in.
        /// </summary>
        /// <value>The type of arts the person has an interest in.</value>
        [JsonConverter(typeof(StringEnumConverter))]
        public enum ArtsEnum
        {
            /// <summary>
            /// Enum ARTSINTEREST for value: ARTSINTEREST
            /// </summary>
            [EnumMember(Value = "ARTSINTEREST")]
            ARTSINTEREST = 1,

            /// <summary>
            /// Enum AVIDMUSICLISTENER for value: AVIDMUSICLISTENER
            /// </summary>
            [EnumMember(Value = "AVIDMUSICLISTENER")]
            AVIDMUSICLISTENER = 2,

            /// <summary>
            /// Enum ANTIQUESINTEREST for value: ANTIQUESINTEREST
            /// </summary>
            [EnumMember(Value = "ANTIQUESINTEREST")]
            ANTIQUESINTEREST = 3,

            /// <summary>
            /// Enum PERFORMINGARTSINTEREST for value: PERFORMINGARTSINTEREST
            /// </summary>
            [EnumMember(Value = "PERFORMINGARTSINTEREST")]
            PERFORMINGARTSINTEREST = 4

        }


        /// <summary>
        /// The type of arts the person has an interest in.
        /// </summary>
        /// <value>The type of arts the person has an interest in.</value>
        [DataMember(Name = "arts", EmitDefaultValue = false)]
        public ArtsEnum? Arts { get; set; }
        /// <summary>
        /// Initializes a new instance of the <see cref="DemographicsAppendResponseLifeStylesInterests" /> class.
        /// </summary>
        /// <param name="homeAndGarden">The type of home and garden activities the person has an interest in..</param>
        /// <param name="motorcycling">Indicates whether the person is flagged as a having an interest in motorcycling..</param>
        /// <param name="sports">The type of sports the person has an interest in..</param>
        /// <param name="selfImprovement">The type of self improvement activities the person has an interest in..</param>
        /// <param name="gambling">Indicates whether the person is flagged as a having an interest in gambling..</param>
        /// <param name="collectibles">The type of collectibles the person has an interest in..</param>
        /// <param name="technology">Indicates whether the person is flagged as a having an interest in technology..</param>
        /// <param name="outdoors">The type of outdoors activities the person has an interest in..</param>
        /// <param name="fitness">The type of fitness activities the person has an interest in..</param>
        /// <param name="homeImprovement">The type of home improvement activities the person has an interest in..</param>
        /// <param name="cooking">The type of food and cooking the person has an interest in..</param>
        /// <param name="autoParts">Indicates whether the person is flagged as a having an interest in automobile parts..</param>
        /// <param name="investing">Indicates whether the person is flagged as a having an interest in investing..</param>
        /// <param name="boating">Indicates whether the person is flagged as a having an interest in boating..</param>
        /// <param name="travel">The type of traveling the person has an interest in..</param>
        /// <param name="arts">The type of arts the person has an interest in..</param>
        public DemographicsAppendResponseLifeStylesInterests(HomeAndGardenEnum? homeAndGarden = default(HomeAndGardenEnum?), bool motorcycling = default(bool), SportsEnum? sports = default(SportsEnum?), SelfImprovementEnum? selfImprovement = default(SelfImprovementEnum?), bool gambling = default(bool), CollectiblesEnum? collectibles = default(CollectiblesEnum?), bool technology = default(bool), OutdoorsEnum? outdoors = default(OutdoorsEnum?), FitnessEnum? fitness = default(FitnessEnum?), HomeImprovementEnum? homeImprovement = default(HomeImprovementEnum?), CookingEnum? cooking = default(CookingEnum?), bool autoParts = default(bool), bool investing = default(bool), bool boating = default(bool), TravelEnum? travel = default(TravelEnum?), ArtsEnum? arts = default(ArtsEnum?))
        {
            this.HomeAndGarden = homeAndGarden;
            this.Motorcycling = motorcycling;
            this.Sports = sports;
            this.SelfImprovement = selfImprovement;
            this.Gambling = gambling;
            this.Collectibles = collectibles;
            this.Technology = technology;
            this.Outdoors = outdoors;
            this.Fitness = fitness;
            this.HomeImprovement = homeImprovement;
            this.Cooking = cooking;
            this.AutoParts = autoParts;
            this.Investing = investing;
            this.Boating = boating;
            this.Travel = travel;
            this.Arts = arts;
        }

        /// <summary>
        /// Indicates whether the person is flagged as a having an interest in motorcycling.
        /// </summary>
        /// <value>Indicates whether the person is flagged as a having an interest in motorcycling.</value>
        [DataMember(Name = "motorcycling", EmitDefaultValue = true)]
        public bool Motorcycling { get; set; }

        /// <summary>
        /// Indicates whether the person is flagged as a having an interest in gambling.
        /// </summary>
        /// <value>Indicates whether the person is flagged as a having an interest in gambling.</value>
        [DataMember(Name = "gambling", EmitDefaultValue = true)]
        public bool Gambling { get; set; }

        /// <summary>
        /// Indicates whether the person is flagged as a having an interest in technology.
        /// </summary>
        /// <value>Indicates whether the person is flagged as a having an interest in technology.</value>
        [DataMember(Name = "technology", EmitDefaultValue = true)]
        public bool Technology { get; set; }

        /// <summary>
        /// Indicates whether the person is flagged as a having an interest in automobile parts.
        /// </summary>
        /// <value>Indicates whether the person is flagged as a having an interest in automobile parts.</value>
        [DataMember(Name = "autoParts", EmitDefaultValue = true)]
        public bool AutoParts { get; set; }

        /// <summary>
        /// Indicates whether the person is flagged as a having an interest in investing.
        /// </summary>
        /// <value>Indicates whether the person is flagged as a having an interest in investing.</value>
        [DataMember(Name = "investing", EmitDefaultValue = true)]
        public bool Investing { get; set; }

        /// <summary>
        /// Indicates whether the person is flagged as a having an interest in boating.
        /// </summary>
        /// <value>Indicates whether the person is flagged as a having an interest in boating.</value>
        [DataMember(Name = "boating", EmitDefaultValue = true)]
        public bool Boating { get; set; }

        /// <summary>
        /// Returns the string presentation of the object
        /// </summary>
        /// <returns>String presentation of the object</returns>
        public override string ToString()
        {
            StringBuilder sb = new StringBuilder();
            sb.Append("class DemographicsAppendResponseLifeStylesInterests {\n");
            sb.Append("  HomeAndGarden: ").Append(HomeAndGarden).Append("\n");
            sb.Append("  Motorcycling: ").Append(Motorcycling).Append("\n");
            sb.Append("  Sports: ").Append(Sports).Append("\n");
            sb.Append("  SelfImprovement: ").Append(SelfImprovement).Append("\n");
            sb.Append("  Gambling: ").Append(Gambling).Append("\n");
            sb.Append("  Collectibles: ").Append(Collectibles).Append("\n");
            sb.Append("  Technology: ").Append(Technology).Append("\n");
            sb.Append("  Outdoors: ").Append(Outdoors).Append("\n");
            sb.Append("  Fitness: ").Append(Fitness).Append("\n");
            sb.Append("  HomeImprovement: ").Append(HomeImprovement).Append("\n");
            sb.Append("  Cooking: ").Append(Cooking).Append("\n");
            sb.Append("  AutoParts: ").Append(AutoParts).Append("\n");
            sb.Append("  Investing: ").Append(Investing).Append("\n");
            sb.Append("  Boating: ").Append(Boating).Append("\n");
            sb.Append("  Travel: ").Append(Travel).Append("\n");
            sb.Append("  Arts: ").Append(Arts).Append("\n");
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
            return this.Equals(input as DemographicsAppendResponseLifeStylesInterests);
        }

        /// <summary>
        /// Returns true if DemographicsAppendResponseLifeStylesInterests instances are equal
        /// </summary>
        /// <param name="input">Instance of DemographicsAppendResponseLifeStylesInterests to be compared</param>
        /// <returns>Boolean</returns>
        public bool Equals(DemographicsAppendResponseLifeStylesInterests input)
        {
            if (input == null)
            {
                return false;
            }
            return 
                (
                    this.HomeAndGarden == input.HomeAndGarden ||
                    this.HomeAndGarden.Equals(input.HomeAndGarden)
                ) && 
                (
                    this.Motorcycling == input.Motorcycling ||
                    this.Motorcycling.Equals(input.Motorcycling)
                ) && 
                (
                    this.Sports == input.Sports ||
                    this.Sports.Equals(input.Sports)
                ) && 
                (
                    this.SelfImprovement == input.SelfImprovement ||
                    this.SelfImprovement.Equals(input.SelfImprovement)
                ) && 
                (
                    this.Gambling == input.Gambling ||
                    this.Gambling.Equals(input.Gambling)
                ) && 
                (
                    this.Collectibles == input.Collectibles ||
                    this.Collectibles.Equals(input.Collectibles)
                ) && 
                (
                    this.Technology == input.Technology ||
                    this.Technology.Equals(input.Technology)
                ) && 
                (
                    this.Outdoors == input.Outdoors ||
                    this.Outdoors.Equals(input.Outdoors)
                ) && 
                (
                    this.Fitness == input.Fitness ||
                    this.Fitness.Equals(input.Fitness)
                ) && 
                (
                    this.HomeImprovement == input.HomeImprovement ||
                    this.HomeImprovement.Equals(input.HomeImprovement)
                ) && 
                (
                    this.Cooking == input.Cooking ||
                    this.Cooking.Equals(input.Cooking)
                ) && 
                (
                    this.AutoParts == input.AutoParts ||
                    this.AutoParts.Equals(input.AutoParts)
                ) && 
                (
                    this.Investing == input.Investing ||
                    this.Investing.Equals(input.Investing)
                ) && 
                (
                    this.Boating == input.Boating ||
                    this.Boating.Equals(input.Boating)
                ) && 
                (
                    this.Travel == input.Travel ||
                    this.Travel.Equals(input.Travel)
                ) && 
                (
                    this.Arts == input.Arts ||
                    this.Arts.Equals(input.Arts)
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
                hashCode = (hashCode * 59) + this.HomeAndGarden.GetHashCode();
                hashCode = (hashCode * 59) + this.Motorcycling.GetHashCode();
                hashCode = (hashCode * 59) + this.Sports.GetHashCode();
                hashCode = (hashCode * 59) + this.SelfImprovement.GetHashCode();
                hashCode = (hashCode * 59) + this.Gambling.GetHashCode();
                hashCode = (hashCode * 59) + this.Collectibles.GetHashCode();
                hashCode = (hashCode * 59) + this.Technology.GetHashCode();
                hashCode = (hashCode * 59) + this.Outdoors.GetHashCode();
                hashCode = (hashCode * 59) + this.Fitness.GetHashCode();
                hashCode = (hashCode * 59) + this.HomeImprovement.GetHashCode();
                hashCode = (hashCode * 59) + this.Cooking.GetHashCode();
                hashCode = (hashCode * 59) + this.AutoParts.GetHashCode();
                hashCode = (hashCode * 59) + this.Investing.GetHashCode();
                hashCode = (hashCode * 59) + this.Boating.GetHashCode();
                hashCode = (hashCode * 59) + this.Travel.GetHashCode();
                hashCode = (hashCode * 59) + this.Arts.GetHashCode();
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