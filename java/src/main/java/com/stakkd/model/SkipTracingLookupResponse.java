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
import com.stakkd.model.SkipTracingLookupResponseAddresses;
import com.stakkd.model.SkipTracingLookupResponseDemographics;
import com.stakkd.model.SkipTracingLookupResponseNames;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import java.io.IOException;

/**
 * SkipTracingLookupResponse
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2022-04-04T16:59:20.816781-04:00[America/New_York]")
public class SkipTracingLookupResponse {
  public static final String SERIALIZED_NAME_ADDRESSES = "addresses";
  @SerializedName(SERIALIZED_NAME_ADDRESSES)
  private SkipTracingLookupResponseAddresses addresses;

  public static final String SERIALIZED_NAME_NAMES = "names";
  @SerializedName(SERIALIZED_NAME_NAMES)
  private SkipTracingLookupResponseNames names;

  public static final String SERIALIZED_NAME_DEMOGRAPHICS = "demographics";
  @SerializedName(SERIALIZED_NAME_DEMOGRAPHICS)
  private SkipTracingLookupResponseDemographics demographics;

  public SkipTracingLookupResponse() { 
  }

  public SkipTracingLookupResponse addresses(SkipTracingLookupResponseAddresses addresses) {
    
    this.addresses = addresses;
    return this;
  }

   /**
   * Get addresses
   * @return addresses
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "")

  public SkipTracingLookupResponseAddresses getAddresses() {
    return addresses;
  }


  public void setAddresses(SkipTracingLookupResponseAddresses addresses) {
    this.addresses = addresses;
  }


  public SkipTracingLookupResponse names(SkipTracingLookupResponseNames names) {
    
    this.names = names;
    return this;
  }

   /**
   * Get names
   * @return names
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "")

  public SkipTracingLookupResponseNames getNames() {
    return names;
  }


  public void setNames(SkipTracingLookupResponseNames names) {
    this.names = names;
  }


  public SkipTracingLookupResponse demographics(SkipTracingLookupResponseDemographics demographics) {
    
    this.demographics = demographics;
    return this;
  }

   /**
   * Get demographics
   * @return demographics
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "")

  public SkipTracingLookupResponseDemographics getDemographics() {
    return demographics;
  }


  public void setDemographics(SkipTracingLookupResponseDemographics demographics) {
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
    SkipTracingLookupResponse skipTracingLookupResponse = (SkipTracingLookupResponse) o;
    return Objects.equals(this.addresses, skipTracingLookupResponse.addresses) &&
        Objects.equals(this.names, skipTracingLookupResponse.names) &&
        Objects.equals(this.demographics, skipTracingLookupResponse.demographics);
  }

  @Override
  public int hashCode() {
    return Objects.hash(addresses, names, demographics);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class SkipTracingLookupResponse {\n");
    sb.append("    addresses: ").append(toIndentedString(addresses)).append("\n");
    sb.append("    names: ").append(toIndentedString(names)).append("\n");
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
