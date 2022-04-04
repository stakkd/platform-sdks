/*
 * Stakkd API
 * # Introduction The Stakkd platform provides comprehensive data services that meet the business objectives of organizations ranging from Fortune 500 companies to startups. Our clients work in an array of industries, including insurance, financial, legal, travel, hospitality, retail, health, media, and telecommunications.  The Stakkd API is documented using the Open API 3.0.1 standard.  All endpoints are available at https://api.stakkd.io/v1. Detailed documentation for each endpoint is below, including the full URL for the endpoint.  # Account Types The API supports two different account types, each with different permissions.  ## Paid Account Paid accounts provide unlimited access to all of the URIs.  ## Trial Account Trial Accounts have a limited number of queries to the APIs. Keep in mind that queries which do not return results still count against the Trial Account query limits. Trial Accounts are temporary, but can be upgraded or extended by contacting [support@stakkd.io](mailto:support@stakkd.io) 
 *
 * The version of the OpenAPI document: v1
 * 
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */


package com.stakkd.model;

import java.util.Objects;
import java.util.Arrays;
import com.google.gson.TypeAdapter;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import com.stakkd.model.DemographicsAppendResponseDemographicsResidenceDwelling;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import java.io.IOException;

/**
 * DemographicsAppendResponseDemographicsResidence
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2022-04-04T16:59:20.816781-04:00[America/New_York]")
public class DemographicsAppendResponseDemographicsResidence {
  /**
   * Indicates whether the person is the owner or a tenant of the residence.
   */
  @JsonAdapter(HomeownerEnum.Adapter.class)
  public enum HomeownerEnum {
    TENANT("TENANT"),
    
    OWNER("OWNER");

    private String value;

    HomeownerEnum(String value) {
      this.value = value;
    }

    public String getValue() {
      return value;
    }

    @Override
    public String toString() {
      return String.valueOf(value);
    }

    public static HomeownerEnum fromValue(String value) {
      for (HomeownerEnum b : HomeownerEnum.values()) {
        if (b.value.equals(value)) {
          return b;
        }
      }
      throw new IllegalArgumentException("Unexpected value '" + value + "'");
    }

    public static class Adapter extends TypeAdapter<HomeownerEnum> {
      @Override
      public void write(final JsonWriter jsonWriter, final HomeownerEnum enumeration) throws IOException {
        jsonWriter.value(enumeration.getValue());
      }

      @Override
      public HomeownerEnum read(final JsonReader jsonReader) throws IOException {
        String value =  jsonReader.nextString();
        return HomeownerEnum.fromValue(value);
      }
    }
  }

  public static final String SERIALIZED_NAME_HOMEOWNER = "homeowner";
  @SerializedName(SERIALIZED_NAME_HOMEOWNER)
  private HomeownerEnum homeowner;

  public static final String SERIALIZED_NAME_HAS_POOL = "hasPool";
  @SerializedName(SERIALIZED_NAME_HAS_POOL)
  private Boolean hasPool;

  /**
   * The estimated market value of the residence, where A &#x3D; $1, 000 - $24, 999; B &#x3D; $25, 000 - $49, 999; C &#x3D; $50, 000 - $74, 999; D &#x3D; $75, 000 - $99, 999; E &#x3D; $100, 000 - $124, 999; F &#x3D; $125, 000 - $149, 999; G &#x3D; $150, 000 - $174, 999; H &#x3D; $175, 000 - $199, 999; I &#x3D; $200, 000 - $224, 999; J &#x3D; $225, 000 - $249, 999; K &#x3D; $250, 000 - $274, 999; L &#x3D; $275, 000 - $299, 999; M &#x3D; $300, 000 - $349, 999; N &#x3D; $350, 000 - $399, 999; O &#x3D; $400, 000 - $449, 999; P &#x3D; $450, 000 - $499, 999; Q &#x3D; $500, 000 - $749, 999; R &#x3D; $750, 000 - $999, 999; S &#x3D; &gt; $999,999.
   */
  @JsonAdapter(EstimatedMarketValueEnum.Adapter.class)
  public enum EstimatedMarketValueEnum {
    A("A"),
    
    B("B"),
    
    C("C"),
    
    D("D"),
    
    E("E"),
    
    F("F"),
    
    G("G"),
    
    H("H"),
    
    I("I"),
    
    J("J"),
    
    K("K"),
    
    L("L"),
    
    M("M"),
    
    N("N"),
    
    O("O"),
    
    P("P"),
    
    Q("Q"),
    
    R("R"),
    
    S("S");

    private String value;

    EstimatedMarketValueEnum(String value) {
      this.value = value;
    }

    public String getValue() {
      return value;
    }

    @Override
    public String toString() {
      return String.valueOf(value);
    }

    public static EstimatedMarketValueEnum fromValue(String value) {
      for (EstimatedMarketValueEnum b : EstimatedMarketValueEnum.values()) {
        if (b.value.equals(value)) {
          return b;
        }
      }
      throw new IllegalArgumentException("Unexpected value '" + value + "'");
    }

    public static class Adapter extends TypeAdapter<EstimatedMarketValueEnum> {
      @Override
      public void write(final JsonWriter jsonWriter, final EstimatedMarketValueEnum enumeration) throws IOException {
        jsonWriter.value(enumeration.getValue());
      }

      @Override
      public EstimatedMarketValueEnum read(final JsonReader jsonReader) throws IOException {
        String value =  jsonReader.nextString();
        return EstimatedMarketValueEnum.fromValue(value);
      }
    }
  }

  public static final String SERIALIZED_NAME_ESTIMATED_MARKET_VALUE = "estimatedMarketValue";
  @SerializedName(SERIALIZED_NAME_ESTIMATED_MARKET_VALUE)
  private EstimatedMarketValueEnum estimatedMarketValue;

  public static final String SERIALIZED_NAME_LENGTH_OF_RESIDENCE = "lengthOfResidence";
  @SerializedName(SERIALIZED_NAME_LENGTH_OF_RESIDENCE)
  private Integer lengthOfResidence;

  public static final String SERIALIZED_NAME_YEAR_HOME_BUILT = "yearHomeBuilt";
  @SerializedName(SERIALIZED_NAME_YEAR_HOME_BUILT)
  private Integer yearHomeBuilt;

  /**
   * The median value of the residence, where A &#x3D; &lt; $50, 000; B &#x3D; $50, 000 - $99, 999; C &#x3D; $100, 000 - $149, 999; D &#x3D; $150, 000 - $249, 999; E &#x3D; $250, 000 - $349, 999; F &#x3D; $350, 000 - $499, 999; G &#x3D; $500, 000 - $749, 999; H &#x3D; $750, 000 - $999, 999; I &#x3D; &gt; $999,999.
   */
  @JsonAdapter(MedianHouseValueEnum.Adapter.class)
  public enum MedianHouseValueEnum {
    A("A"),
    
    B("B"),
    
    C("C"),
    
    D("D"),
    
    E("E"),
    
    F("F"),
    
    G("G"),
    
    H("H"),
    
    I("I");

    private String value;

    MedianHouseValueEnum(String value) {
      this.value = value;
    }

    public String getValue() {
      return value;
    }

    @Override
    public String toString() {
      return String.valueOf(value);
    }

    public static MedianHouseValueEnum fromValue(String value) {
      for (MedianHouseValueEnum b : MedianHouseValueEnum.values()) {
        if (b.value.equals(value)) {
          return b;
        }
      }
      throw new IllegalArgumentException("Unexpected value '" + value + "'");
    }

    public static class Adapter extends TypeAdapter<MedianHouseValueEnum> {
      @Override
      public void write(final JsonWriter jsonWriter, final MedianHouseValueEnum enumeration) throws IOException {
        jsonWriter.value(enumeration.getValue());
      }

      @Override
      public MedianHouseValueEnum read(final JsonReader jsonReader) throws IOException {
        String value =  jsonReader.nextString();
        return MedianHouseValueEnum.fromValue(value);
      }
    }
  }

  public static final String SERIALIZED_NAME_MEDIAN_HOUSE_VALUE = "medianHouseValue";
  @SerializedName(SERIALIZED_NAME_MEDIAN_HOUSE_VALUE)
  private MedianHouseValueEnum medianHouseValue;

  public static final String SERIALIZED_NAME_DWELLING = "dwelling";
  @SerializedName(SERIALIZED_NAME_DWELLING)
  private DemographicsAppendResponseDemographicsResidenceDwelling dwelling;

  public static final String SERIALIZED_NAME_IS_MOBILE_HOME = "isMobileHome";
  @SerializedName(SERIALIZED_NAME_IS_MOBILE_HOME)
  private Boolean isMobileHome;

  public static final String SERIALIZED_NAME_HAS_FIREPLACE = "hasFireplace";
  @SerializedName(SERIALIZED_NAME_HAS_FIREPLACE)
  private Boolean hasFireplace;

  public DemographicsAppendResponseDemographicsResidence() { 
  }

  public DemographicsAppendResponseDemographicsResidence homeowner(HomeownerEnum homeowner) {
    
    this.homeowner = homeowner;
    return this;
  }

   /**
   * Indicates whether the person is the owner or a tenant of the residence.
   * @return homeowner
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "Indicates whether the person is the owner or a tenant of the residence.")

  public HomeownerEnum getHomeowner() {
    return homeowner;
  }


  public void setHomeowner(HomeownerEnum homeowner) {
    this.homeowner = homeowner;
  }


  public DemographicsAppendResponseDemographicsResidence hasPool(Boolean hasPool) {
    
    this.hasPool = hasPool;
    return this;
  }

   /**
   * Indicates whether the residence is flagged as having a pool.
   * @return hasPool
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "Indicates whether the residence is flagged as having a pool.")

  public Boolean getHasPool() {
    return hasPool;
  }


  public void setHasPool(Boolean hasPool) {
    this.hasPool = hasPool;
  }


  public DemographicsAppendResponseDemographicsResidence estimatedMarketValue(EstimatedMarketValueEnum estimatedMarketValue) {
    
    this.estimatedMarketValue = estimatedMarketValue;
    return this;
  }

   /**
   * The estimated market value of the residence, where A &#x3D; $1, 000 - $24, 999; B &#x3D; $25, 000 - $49, 999; C &#x3D; $50, 000 - $74, 999; D &#x3D; $75, 000 - $99, 999; E &#x3D; $100, 000 - $124, 999; F &#x3D; $125, 000 - $149, 999; G &#x3D; $150, 000 - $174, 999; H &#x3D; $175, 000 - $199, 999; I &#x3D; $200, 000 - $224, 999; J &#x3D; $225, 000 - $249, 999; K &#x3D; $250, 000 - $274, 999; L &#x3D; $275, 000 - $299, 999; M &#x3D; $300, 000 - $349, 999; N &#x3D; $350, 000 - $399, 999; O &#x3D; $400, 000 - $449, 999; P &#x3D; $450, 000 - $499, 999; Q &#x3D; $500, 000 - $749, 999; R &#x3D; $750, 000 - $999, 999; S &#x3D; &gt; $999,999.
   * @return estimatedMarketValue
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "The estimated market value of the residence, where A = $1, 000 - $24, 999; B = $25, 000 - $49, 999; C = $50, 000 - $74, 999; D = $75, 000 - $99, 999; E = $100, 000 - $124, 999; F = $125, 000 - $149, 999; G = $150, 000 - $174, 999; H = $175, 000 - $199, 999; I = $200, 000 - $224, 999; J = $225, 000 - $249, 999; K = $250, 000 - $274, 999; L = $275, 000 - $299, 999; M = $300, 000 - $349, 999; N = $350, 000 - $399, 999; O = $400, 000 - $449, 999; P = $450, 000 - $499, 999; Q = $500, 000 - $749, 999; R = $750, 000 - $999, 999; S = > $999,999.")

  public EstimatedMarketValueEnum getEstimatedMarketValue() {
    return estimatedMarketValue;
  }


  public void setEstimatedMarketValue(EstimatedMarketValueEnum estimatedMarketValue) {
    this.estimatedMarketValue = estimatedMarketValue;
  }


  public DemographicsAppendResponseDemographicsResidence lengthOfResidence(Integer lengthOfResidence) {
    
    this.lengthOfResidence = lengthOfResidence;
    return this;
  }

   /**
   * The number of years the person has lived at the residence.
   * @return lengthOfResidence
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "The number of years the person has lived at the residence.")

  public Integer getLengthOfResidence() {
    return lengthOfResidence;
  }


  public void setLengthOfResidence(Integer lengthOfResidence) {
    this.lengthOfResidence = lengthOfResidence;
  }


  public DemographicsAppendResponseDemographicsResidence yearHomeBuilt(Integer yearHomeBuilt) {
    
    this.yearHomeBuilt = yearHomeBuilt;
    return this;
  }

   /**
   * The year the residence was built.
   * @return yearHomeBuilt
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "The year the residence was built.")

  public Integer getYearHomeBuilt() {
    return yearHomeBuilt;
  }


  public void setYearHomeBuilt(Integer yearHomeBuilt) {
    this.yearHomeBuilt = yearHomeBuilt;
  }


  public DemographicsAppendResponseDemographicsResidence medianHouseValue(MedianHouseValueEnum medianHouseValue) {
    
    this.medianHouseValue = medianHouseValue;
    return this;
  }

   /**
   * The median value of the residence, where A &#x3D; &lt; $50, 000; B &#x3D; $50, 000 - $99, 999; C &#x3D; $100, 000 - $149, 999; D &#x3D; $150, 000 - $249, 999; E &#x3D; $250, 000 - $349, 999; F &#x3D; $350, 000 - $499, 999; G &#x3D; $500, 000 - $749, 999; H &#x3D; $750, 000 - $999, 999; I &#x3D; &gt; $999,999.
   * @return medianHouseValue
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "The median value of the residence, where A = < $50, 000; B = $50, 000 - $99, 999; C = $100, 000 - $149, 999; D = $150, 000 - $249, 999; E = $250, 000 - $349, 999; F = $350, 000 - $499, 999; G = $500, 000 - $749, 999; H = $750, 000 - $999, 999; I = > $999,999.")

  public MedianHouseValueEnum getMedianHouseValue() {
    return medianHouseValue;
  }


  public void setMedianHouseValue(MedianHouseValueEnum medianHouseValue) {
    this.medianHouseValue = medianHouseValue;
  }


  public DemographicsAppendResponseDemographicsResidence dwelling(DemographicsAppendResponseDemographicsResidenceDwelling dwelling) {
    
    this.dwelling = dwelling;
    return this;
  }

   /**
   * Get dwelling
   * @return dwelling
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "")

  public DemographicsAppendResponseDemographicsResidenceDwelling getDwelling() {
    return dwelling;
  }


  public void setDwelling(DemographicsAppendResponseDemographicsResidenceDwelling dwelling) {
    this.dwelling = dwelling;
  }


  public DemographicsAppendResponseDemographicsResidence isMobileHome(Boolean isMobileHome) {
    
    this.isMobileHome = isMobileHome;
    return this;
  }

   /**
   * Indicates whether the residence is flagged as a mobile home.
   * @return isMobileHome
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "Indicates whether the residence is flagged as a mobile home.")

  public Boolean getIsMobileHome() {
    return isMobileHome;
  }


  public void setIsMobileHome(Boolean isMobileHome) {
    this.isMobileHome = isMobileHome;
  }


  public DemographicsAppendResponseDemographicsResidence hasFireplace(Boolean hasFireplace) {
    
    this.hasFireplace = hasFireplace;
    return this;
  }

   /**
   * Indicates whether the residence is flagged as having a fireplace.
   * @return hasFireplace
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "Indicates whether the residence is flagged as having a fireplace.")

  public Boolean getHasFireplace() {
    return hasFireplace;
  }


  public void setHasFireplace(Boolean hasFireplace) {
    this.hasFireplace = hasFireplace;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    DemographicsAppendResponseDemographicsResidence demographicsAppendResponseDemographicsResidence = (DemographicsAppendResponseDemographicsResidence) o;
    return Objects.equals(this.homeowner, demographicsAppendResponseDemographicsResidence.homeowner) &&
        Objects.equals(this.hasPool, demographicsAppendResponseDemographicsResidence.hasPool) &&
        Objects.equals(this.estimatedMarketValue, demographicsAppendResponseDemographicsResidence.estimatedMarketValue) &&
        Objects.equals(this.lengthOfResidence, demographicsAppendResponseDemographicsResidence.lengthOfResidence) &&
        Objects.equals(this.yearHomeBuilt, demographicsAppendResponseDemographicsResidence.yearHomeBuilt) &&
        Objects.equals(this.medianHouseValue, demographicsAppendResponseDemographicsResidence.medianHouseValue) &&
        Objects.equals(this.dwelling, demographicsAppendResponseDemographicsResidence.dwelling) &&
        Objects.equals(this.isMobileHome, demographicsAppendResponseDemographicsResidence.isMobileHome) &&
        Objects.equals(this.hasFireplace, demographicsAppendResponseDemographicsResidence.hasFireplace);
  }

  @Override
  public int hashCode() {
    return Objects.hash(homeowner, hasPool, estimatedMarketValue, lengthOfResidence, yearHomeBuilt, medianHouseValue, dwelling, isMobileHome, hasFireplace);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class DemographicsAppendResponseDemographicsResidence {\n");
    sb.append("    homeowner: ").append(toIndentedString(homeowner)).append("\n");
    sb.append("    hasPool: ").append(toIndentedString(hasPool)).append("\n");
    sb.append("    estimatedMarketValue: ").append(toIndentedString(estimatedMarketValue)).append("\n");
    sb.append("    lengthOfResidence: ").append(toIndentedString(lengthOfResidence)).append("\n");
    sb.append("    yearHomeBuilt: ").append(toIndentedString(yearHomeBuilt)).append("\n");
    sb.append("    medianHouseValue: ").append(toIndentedString(medianHouseValue)).append("\n");
    sb.append("    dwelling: ").append(toIndentedString(dwelling)).append("\n");
    sb.append("    isMobileHome: ").append(toIndentedString(isMobileHome)).append("\n");
    sb.append("    hasFireplace: ").append(toIndentedString(hasFireplace)).append("\n");
    sb.append("}");
    return sb.toString();
  }

  /**
   * Convert the given object to string with each line indented by 4 spaces
   * (except the first line).
   */
  private String toIndentedString(Object o) {
    if (o == null) {
      return "null";
    }
    return o.toString().replace("\n", "\n    ");
  }

}

