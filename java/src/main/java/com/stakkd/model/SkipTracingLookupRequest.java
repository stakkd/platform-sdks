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
 * SkipTracingLookupRequest
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2022-04-04T16:59:20.816781-04:00[America/New_York]")
public class SkipTracingLookupRequest {
  public static final String SERIALIZED_NAME_ZIPCODE = "zipcode";
  @SerializedName(SERIALIZED_NAME_ZIPCODE)
  private String zipcode;

  public static final String SERIALIZED_NAME_CITY = "city";
  @SerializedName(SERIALIZED_NAME_CITY)
  private String city;

  public static final String SERIALIZED_NAME_ADDRESS1 = "address1";
  @SerializedName(SERIALIZED_NAME_ADDRESS1)
  private String address1;

  public static final String SERIALIZED_NAME_LAST_NAME = "lastName";
  @SerializedName(SERIALIZED_NAME_LAST_NAME)
  private String lastName;

  public static final String SERIALIZED_NAME_STATE = "state";
  @SerializedName(SERIALIZED_NAME_STATE)
  private String state;

  public static final String SERIALIZED_NAME_FIRST_NAME = "firstName";
  @SerializedName(SERIALIZED_NAME_FIRST_NAME)
  private String firstName;

  public SkipTracingLookupRequest() { 
  }

  public SkipTracingLookupRequest zipcode(String zipcode) {
    
    this.zipcode = zipcode;
    return this;
  }

   /**
   * The zipcode to use in the request. You must provider either the zipcode, or both the city and state.
   * @return zipcode
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "The zipcode to use in the request. You must provider either the zipcode, or both the city and state.")

  public String getZipcode() {
    return zipcode;
  }


  public void setZipcode(String zipcode) {
    this.zipcode = zipcode;
  }


  public SkipTracingLookupRequest city(String city) {
    
    this.city = city;
    return this;
  }

   /**
   * The city to use in the request. You must provider either both the city and state, or the zipcode.
   * @return city
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "The city to use in the request. You must provider either both the city and state, or the zipcode.")

  public String getCity() {
    return city;
  }


  public void setCity(String city) {
    this.city = city;
  }


  public SkipTracingLookupRequest address1(String address1) {
    
    this.address1 = address1;
    return this;
  }

   /**
   * The address to use in the request.
   * @return address1
  **/
  @javax.annotation.Nonnull
  @ApiModelProperty(required = true, value = "The address to use in the request.")

  public String getAddress1() {
    return address1;
  }


  public void setAddress1(String address1) {
    this.address1 = address1;
  }


  public SkipTracingLookupRequest lastName(String lastName) {
    
    this.lastName = lastName;
    return this;
  }

   /**
   * The last name to use in the request.
   * @return lastName
  **/
  @javax.annotation.Nonnull
  @ApiModelProperty(required = true, value = "The last name to use in the request.")

  public String getLastName() {
    return lastName;
  }


  public void setLastName(String lastName) {
    this.lastName = lastName;
  }


  public SkipTracingLookupRequest state(String state) {
    
    this.state = state;
    return this;
  }

   /**
   * The state to use in the request, abbreviated. You must provider either both the city and state, or the zipcode.
   * @return state
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "The state to use in the request, abbreviated. You must provider either both the city and state, or the zipcode.")

  public String getState() {
    return state;
  }


  public void setState(String state) {
    this.state = state;
  }


  public SkipTracingLookupRequest firstName(String firstName) {
    
    this.firstName = firstName;
    return this;
  }

   /**
   * The first name to use in the request.
   * @return firstName
  **/
  @javax.annotation.Nonnull
  @ApiModelProperty(required = true, value = "The first name to use in the request.")

  public String getFirstName() {
    return firstName;
  }


  public void setFirstName(String firstName) {
    this.firstName = firstName;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    SkipTracingLookupRequest skipTracingLookupRequest = (SkipTracingLookupRequest) o;
    return Objects.equals(this.zipcode, skipTracingLookupRequest.zipcode) &&
        Objects.equals(this.city, skipTracingLookupRequest.city) &&
        Objects.equals(this.address1, skipTracingLookupRequest.address1) &&
        Objects.equals(this.lastName, skipTracingLookupRequest.lastName) &&
        Objects.equals(this.state, skipTracingLookupRequest.state) &&
        Objects.equals(this.firstName, skipTracingLookupRequest.firstName);
  }

  @Override
  public int hashCode() {
    return Objects.hash(zipcode, city, address1, lastName, state, firstName);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class SkipTracingLookupRequest {\n");
    sb.append("    zipcode: ").append(toIndentedString(zipcode)).append("\n");
    sb.append("    city: ").append(toIndentedString(city)).append("\n");
    sb.append("    address1: ").append(toIndentedString(address1)).append("\n");
    sb.append("    lastName: ").append(toIndentedString(lastName)).append("\n");
    sb.append("    state: ").append(toIndentedString(state)).append("\n");
    sb.append("    firstName: ").append(toIndentedString(firstName)).append("\n");
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

