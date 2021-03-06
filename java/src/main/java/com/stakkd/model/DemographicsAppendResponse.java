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
import com.stakkd.model.DemographicsAppendResponseDemographics;
import com.stakkd.model.DemographicsAppendResponseLifeStyles;
import com.stakkd.model.DemographicsAppendResponsePhones;
import com.stakkd.model.IpLookupResponseAddress;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/**
 * DemographicsAppendResponse
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2022-04-04T16:59:20.816781-04:00[America/New_York]")
public class DemographicsAppendResponse {
  public static final String SERIALIZED_NAME_ADDRESS = "address";
  @SerializedName(SERIALIZED_NAME_ADDRESS)
  private IpLookupResponseAddress address;

  public static final String SERIALIZED_NAME_PHONES = "phones";
  @SerializedName(SERIALIZED_NAME_PHONES)
  private List<DemographicsAppendResponsePhones> phones = null;

  /**
   * The type of match the data represents.
   */
  @JsonAdapter(CategoryMatchEnum.Adapter.class)
  public enum CategoryMatchEnum {
    ADDRESS("ADDRESS"),
    
    HOUSEHOLD("HOUSEHOLD"),
    
    INDIVIDUAL("INDIVIDUAL"),
    
    NAMEANDZIP("NAMEANDZIP"),
    
    NONE("NONE");

    private String value;

    CategoryMatchEnum(String value) {
      this.value = value;
    }

    public String getValue() {
      return value;
    }

    @Override
    public String toString() {
      return String.valueOf(value);
    }

    public static CategoryMatchEnum fromValue(String value) {
      for (CategoryMatchEnum b : CategoryMatchEnum.values()) {
        if (b.value.equals(value)) {
          return b;
        }
      }
      throw new IllegalArgumentException("Unexpected value '" + value + "'");
    }

    public static class Adapter extends TypeAdapter<CategoryMatchEnum> {
      @Override
      public void write(final JsonWriter jsonWriter, final CategoryMatchEnum enumeration) throws IOException {
        jsonWriter.value(enumeration.getValue());
      }

      @Override
      public CategoryMatchEnum read(final JsonReader jsonReader) throws IOException {
        String value =  jsonReader.nextString();
        return CategoryMatchEnum.fromValue(value);
      }
    }
  }

  public static final String SERIALIZED_NAME_CATEGORY_MATCH = "categoryMatch";
  @SerializedName(SERIALIZED_NAME_CATEGORY_MATCH)
  private CategoryMatchEnum categoryMatch;

  public static final String SERIALIZED_NAME_LIFE_STYLES = "lifeStyles";
  @SerializedName(SERIALIZED_NAME_LIFE_STYLES)
  private DemographicsAppendResponseLifeStyles lifeStyles;

  public static final String SERIALIZED_NAME_DEMOGRAPHICS = "demographics";
  @SerializedName(SERIALIZED_NAME_DEMOGRAPHICS)
  private DemographicsAppendResponseDemographics demographics;

  public DemographicsAppendResponse() { 
  }

  public DemographicsAppendResponse address(IpLookupResponseAddress address) {
    
    this.address = address;
    return this;
  }

   /**
   * Get address
   * @return address
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "")

  public IpLookupResponseAddress getAddress() {
    return address;
  }


  public void setAddress(IpLookupResponseAddress address) {
    this.address = address;
  }


  public DemographicsAppendResponse phones(List<DemographicsAppendResponsePhones> phones) {
    
    this.phones = phones;
    return this;
  }

  public DemographicsAppendResponse addPhonesItem(DemographicsAppendResponsePhones phonesItem) {
    if (this.phones == null) {
      this.phones = new ArrayList<DemographicsAppendResponsePhones>();
    }
    this.phones.add(phonesItem);
    return this;
  }

   /**
   * An array of related phone numbers.
   * @return phones
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "An array of related phone numbers.")

  public List<DemographicsAppendResponsePhones> getPhones() {
    return phones;
  }


  public void setPhones(List<DemographicsAppendResponsePhones> phones) {
    this.phones = phones;
  }


  public DemographicsAppendResponse categoryMatch(CategoryMatchEnum categoryMatch) {
    
    this.categoryMatch = categoryMatch;
    return this;
  }

   /**
   * The type of match the data represents.
   * @return categoryMatch
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "The type of match the data represents.")

  public CategoryMatchEnum getCategoryMatch() {
    return categoryMatch;
  }


  public void setCategoryMatch(CategoryMatchEnum categoryMatch) {
    this.categoryMatch = categoryMatch;
  }


  public DemographicsAppendResponse lifeStyles(DemographicsAppendResponseLifeStyles lifeStyles) {
    
    this.lifeStyles = lifeStyles;
    return this;
  }

   /**
   * Get lifeStyles
   * @return lifeStyles
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "")

  public DemographicsAppendResponseLifeStyles getLifeStyles() {
    return lifeStyles;
  }


  public void setLifeStyles(DemographicsAppendResponseLifeStyles lifeStyles) {
    this.lifeStyles = lifeStyles;
  }


  public DemographicsAppendResponse demographics(DemographicsAppendResponseDemographics demographics) {
    
    this.demographics = demographics;
    return this;
  }

   /**
   * Get demographics
   * @return demographics
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "")

  public DemographicsAppendResponseDemographics getDemographics() {
    return demographics;
  }


  public void setDemographics(DemographicsAppendResponseDemographics demographics) {
    this.demographics = demographics;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    DemographicsAppendResponse demographicsAppendResponse = (DemographicsAppendResponse) o;
    return Objects.equals(this.address, demographicsAppendResponse.address) &&
        Objects.equals(this.phones, demographicsAppendResponse.phones) &&
        Objects.equals(this.categoryMatch, demographicsAppendResponse.categoryMatch) &&
        Objects.equals(this.lifeStyles, demographicsAppendResponse.lifeStyles) &&
        Objects.equals(this.demographics, demographicsAppendResponse.demographics);
  }

  @Override
  public int hashCode() {
    return Objects.hash(address, phones, categoryMatch, lifeStyles, demographics);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class DemographicsAppendResponse {\n");
    sb.append("    address: ").append(toIndentedString(address)).append("\n");
    sb.append("    phones: ").append(toIndentedString(phones)).append("\n");
    sb.append("    categoryMatch: ").append(toIndentedString(categoryMatch)).append("\n");
    sb.append("    lifeStyles: ").append(toIndentedString(lifeStyles)).append("\n");
    sb.append("    demographics: ").append(toIndentedString(demographics)).append("\n");
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

