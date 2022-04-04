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
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import java.io.IOException;

/**
 * DemographicsAppendResponseDemographicsFamilyChildren
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2022-04-04T16:59:20.816781-04:00[America/New_York]")
public class DemographicsAppendResponseDemographicsFamilyChildren {
  public static final String SERIALIZED_NAME_HAS_CHILDREN = "hasChildren";
  @SerializedName(SERIALIZED_NAME_HAS_CHILDREN)
  private Boolean hasChildren;

  /**
   * The age range of the children for the person, where A &#x3D; under 5 years old; B &#x3D; between 6 and 10 years old; C &#x3D; between 11 and 15 years old; D &#x3D; above 15 years old.
   */
  @JsonAdapter(ChildrenAgeEnum.Adapter.class)
  public enum ChildrenAgeEnum {
    A("A"),
    
    B("B"),
    
    C("C"),
    
    D("D");

    private String value;

    ChildrenAgeEnum(String value) {
      this.value = value;
    }

    public String getValue() {
      return value;
    }

    @Override
    public String toString() {
      return String.valueOf(value);
    }

    public static ChildrenAgeEnum fromValue(String value) {
      for (ChildrenAgeEnum b : ChildrenAgeEnum.values()) {
        if (b.value.equals(value)) {
          return b;
        }
      }
      throw new IllegalArgumentException("Unexpected value '" + value + "'");
    }

    public static class Adapter extends TypeAdapter<ChildrenAgeEnum> {
      @Override
      public void write(final JsonWriter jsonWriter, final ChildrenAgeEnum enumeration) throws IOException {
        jsonWriter.value(enumeration.getValue());
      }

      @Override
      public ChildrenAgeEnum read(final JsonReader jsonReader) throws IOException {
        String value =  jsonReader.nextString();
        return ChildrenAgeEnum.fromValue(value);
      }
    }
  }

  public static final String SERIALIZED_NAME_CHILDREN_AGE = "childrenAge";
  @SerializedName(SERIALIZED_NAME_CHILDREN_AGE)
  private ChildrenAgeEnum childrenAge;

  /**
   * The number of children for the person, where A &#x3D; no children; B &#x3D; less than 3 children; C &#x3D; between 3 and 5 children.
   */
  @JsonAdapter(NumberChildrenEnum.Adapter.class)
  public enum NumberChildrenEnum {
    A("A"),
    
    B("B"),
    
    C("C");

    private String value;

    NumberChildrenEnum(String value) {
      this.value = value;
    }

    public String getValue() {
      return value;
    }

    @Override
    public String toString() {
      return String.valueOf(value);
    }

    public static NumberChildrenEnum fromValue(String value) {
      for (NumberChildrenEnum b : NumberChildrenEnum.values()) {
        if (b.value.equals(value)) {
          return b;
        }
      }
      throw new IllegalArgumentException("Unexpected value '" + value + "'");
    }

    public static class Adapter extends TypeAdapter<NumberChildrenEnum> {
      @Override
      public void write(final JsonWriter jsonWriter, final NumberChildrenEnum enumeration) throws IOException {
        jsonWriter.value(enumeration.getValue());
      }

      @Override
      public NumberChildrenEnum read(final JsonReader jsonReader) throws IOException {
        String value =  jsonReader.nextString();
        return NumberChildrenEnum.fromValue(value);
      }
    }
  }

  public static final String SERIALIZED_NAME_NUMBER_CHILDREN = "numberChildren";
  @SerializedName(SERIALIZED_NAME_NUMBER_CHILDREN)
  private NumberChildrenEnum numberChildren;

  public DemographicsAppendResponseDemographicsFamilyChildren() { 
  }

  public DemographicsAppendResponseDemographicsFamilyChildren hasChildren(Boolean hasChildren) {
    
    this.hasChildren = hasChildren;
    return this;
  }

   /**
   * Indicates whether the person is flagged as having children.
   * @return hasChildren
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "Indicates whether the person is flagged as having children.")

  public Boolean getHasChildren() {
    return hasChildren;
  }


  public void setHasChildren(Boolean hasChildren) {
    this.hasChildren = hasChildren;
  }


  public DemographicsAppendResponseDemographicsFamilyChildren childrenAge(ChildrenAgeEnum childrenAge) {
    
    this.childrenAge = childrenAge;
    return this;
  }

   /**
   * The age range of the children for the person, where A &#x3D; under 5 years old; B &#x3D; between 6 and 10 years old; C &#x3D; between 11 and 15 years old; D &#x3D; above 15 years old.
   * @return childrenAge
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "The age range of the children for the person, where A = under 5 years old; B = between 6 and 10 years old; C = between 11 and 15 years old; D = above 15 years old.")

  public ChildrenAgeEnum getChildrenAge() {
    return childrenAge;
  }


  public void setChildrenAge(ChildrenAgeEnum childrenAge) {
    this.childrenAge = childrenAge;
  }


  public DemographicsAppendResponseDemographicsFamilyChildren numberChildren(NumberChildrenEnum numberChildren) {
    
    this.numberChildren = numberChildren;
    return this;
  }

   /**
   * The number of children for the person, where A &#x3D; no children; B &#x3D; less than 3 children; C &#x3D; between 3 and 5 children.
   * @return numberChildren
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "The number of children for the person, where A = no children; B = less than 3 children; C = between 3 and 5 children.")

  public NumberChildrenEnum getNumberChildren() {
    return numberChildren;
  }


  public void setNumberChildren(NumberChildrenEnum numberChildren) {
    this.numberChildren = numberChildren;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    DemographicsAppendResponseDemographicsFamilyChildren demographicsAppendResponseDemographicsFamilyChildren = (DemographicsAppendResponseDemographicsFamilyChildren) o;
    return Objects.equals(this.hasChildren, demographicsAppendResponseDemographicsFamilyChildren.hasChildren) &&
        Objects.equals(this.childrenAge, demographicsAppendResponseDemographicsFamilyChildren.childrenAge) &&
        Objects.equals(this.numberChildren, demographicsAppendResponseDemographicsFamilyChildren.numberChildren);
  }

  @Override
  public int hashCode() {
    return Objects.hash(hasChildren, childrenAge, numberChildren);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class DemographicsAppendResponseDemographicsFamilyChildren {\n");
    sb.append("    hasChildren: ").append(toIndentedString(hasChildren)).append("\n");
    sb.append("    childrenAge: ").append(toIndentedString(childrenAge)).append("\n");
    sb.append("    numberChildren: ").append(toIndentedString(numberChildren)).append("\n");
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

