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
import com.stakkd.model.DemographicsAppendResponseDemographicsFamilyChildren;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import java.io.IOException;

/**
 * DemographicsAppendResponseDemographicsFamily
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2022-04-04T16:59:20.816781-04:00[America/New_York]")
public class DemographicsAppendResponseDemographicsFamily {
  public static final String SERIALIZED_NAME_IS_SINGLE_PARENT = "isSingleParent";
  @SerializedName(SERIALIZED_NAME_IS_SINGLE_PARENT)
  private Boolean isSingleParent;

  public static final String SERIALIZED_NAME_CHILDREN = "children";
  @SerializedName(SERIALIZED_NAME_CHILDREN)
  private DemographicsAppendResponseDemographicsFamilyChildren children;

  /**
   * The marital status for the person.
   */
  @JsonAdapter(MarriedEnum.Adapter.class)
  public enum MarriedEnum {
    INFERREDMARRIED("INFERREDMARRIED"),
    
    INFERREDSINGLE("INFERREDSINGLE"),
    
    SINGLE("SINGLE"),
    
    MARRIED("MARRIED");

    private String value;

    MarriedEnum(String value) {
      this.value = value;
    }

    public String getValue() {
      return value;
    }

    @Override
    public String toString() {
      return String.valueOf(value);
    }

    public static MarriedEnum fromValue(String value) {
      for (MarriedEnum b : MarriedEnum.values()) {
        if (b.value.equals(value)) {
          return b;
        }
      }
      throw new IllegalArgumentException("Unexpected value '" + value + "'");
    }

    public static class Adapter extends TypeAdapter<MarriedEnum> {
      @Override
      public void write(final JsonWriter jsonWriter, final MarriedEnum enumeration) throws IOException {
        jsonWriter.value(enumeration.getValue());
      }

      @Override
      public MarriedEnum read(final JsonReader jsonReader) throws IOException {
        String value =  jsonReader.nextString();
        return MarriedEnum.fromValue(value);
      }
    }
  }

  public static final String SERIALIZED_NAME_MARRIED = "married";
  @SerializedName(SERIALIZED_NAME_MARRIED)
  private MarriedEnum married;

  public DemographicsAppendResponseDemographicsFamily() { 
  }

  public DemographicsAppendResponseDemographicsFamily isSingleParent(Boolean isSingleParent) {
    
    this.isSingleParent = isSingleParent;
    return this;
  }

   /**
   * Indicates whether the person is flagged as being a single parent.
   * @return isSingleParent
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "Indicates whether the person is flagged as being a single parent.")

  public Boolean getIsSingleParent() {
    return isSingleParent;
  }


  public void setIsSingleParent(Boolean isSingleParent) {
    this.isSingleParent = isSingleParent;
  }


  public DemographicsAppendResponseDemographicsFamily children(DemographicsAppendResponseDemographicsFamilyChildren children) {
    
    this.children = children;
    return this;
  }

   /**
   * Get children
   * @return children
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "")

  public DemographicsAppendResponseDemographicsFamilyChildren getChildren() {
    return children;
  }


  public void setChildren(DemographicsAppendResponseDemographicsFamilyChildren children) {
    this.children = children;
  }


  public DemographicsAppendResponseDemographicsFamily married(MarriedEnum married) {
    
    this.married = married;
    return this;
  }

   /**
   * The marital status for the person.
   * @return married
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "The marital status for the person.")

  public MarriedEnum getMarried() {
    return married;
  }


  public void setMarried(MarriedEnum married) {
    this.married = married;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    DemographicsAppendResponseDemographicsFamily demographicsAppendResponseDemographicsFamily = (DemographicsAppendResponseDemographicsFamily) o;
    return Objects.equals(this.isSingleParent, demographicsAppendResponseDemographicsFamily.isSingleParent) &&
        Objects.equals(this.children, demographicsAppendResponseDemographicsFamily.children) &&
        Objects.equals(this.married, demographicsAppendResponseDemographicsFamily.married);
  }

  @Override
  public int hashCode() {
    return Objects.hash(isSingleParent, children, married);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class DemographicsAppendResponseDemographicsFamily {\n");
    sb.append("    isSingleParent: ").append(toIndentedString(isSingleParent)).append("\n");
    sb.append("    children: ").append(toIndentedString(children)).append("\n");
    sb.append("    married: ").append(toIndentedString(married)).append("\n");
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

