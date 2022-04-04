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
 * AddressStandardizeResponse
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2022-04-04T16:59:20.816781-04:00[America/New_York]")
public class AddressStandardizeResponse {
  public static final String SERIALIZED_NAME_ZIPCODE = "zipcode";
  @SerializedName(SERIALIZED_NAME_ZIPCODE)
  private String zipcode;

  public static final String SERIALIZED_NAME_UNIT_NUMBER = "unitNumber";
  @SerializedName(SERIALIZED_NAME_UNIT_NUMBER)
  private String unitNumber;

  public static final String SERIALIZED_NAME_CITY = "city";
  @SerializedName(SERIALIZED_NAME_CITY)
  private String city;

  public static final String SERIALIZED_NAME_POST_DIRECTION = "postDirection";
  @SerializedName(SERIALIZED_NAME_POST_DIRECTION)
  private String postDirection;

  public static final String SERIALIZED_NAME_STREET_NUMBER = "streetNumber";
  @SerializedName(SERIALIZED_NAME_STREET_NUMBER)
  private String streetNumber;

  public static final String SERIALIZED_NAME_PRE_DIRECTION = "preDirection";
  @SerializedName(SERIALIZED_NAME_PRE_DIRECTION)
  private String preDirection;

  public static final String SERIALIZED_NAME_STREET_TYPE = "streetType";
  @SerializedName(SERIALIZED_NAME_STREET_TYPE)
  private String streetType;

  public static final String SERIALIZED_NAME_STATE = "state";
  @SerializedName(SERIALIZED_NAME_STATE)
  private String state;

  public static final String SERIALIZED_NAME_UNIT_TYPE = "unitType";
  @SerializedName(SERIALIZED_NAME_UNIT_TYPE)
  private String unitType;

  public static final String SERIALIZED_NAME_STREET_NAME = "streetName";
  @SerializedName(SERIALIZED_NAME_STREET_NAME)
  private String streetName;

  public AddressStandardizeResponse() { 
  }

  public AddressStandardizeResponse zipcode(String zipcode) {
    
    this.zipcode = zipcode;
    return this;
  }

   /**
   * The address zipcode.
   * @return zipcode
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "The address zipcode.")

  public String getZipcode() {
    return zipcode;
  }


  public void setZipcode(String zipcode) {
    this.zipcode = zipcode;
  }


  public AddressStandardizeResponse unitNumber(String unitNumber) {
    
    this.unitNumber = unitNumber;
    return this;
  }

   /**
   * The address unit number.
   * @return unitNumber
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "The address unit number.")

  public String getUnitNumber() {
    return unitNumber;
  }


  public void setUnitNumber(String unitNumber) {
    this.unitNumber = unitNumber;
  }


  public AddressStandardizeResponse city(String city) {
    
    this.city = city;
    return this;
  }

   /**
   * The address city.
   * @return city
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "The address city.")

  public String getCity() {
    return city;
  }


  public void setCity(String city) {
    this.city = city;
  }


  public AddressStandardizeResponse postDirection(String postDirection) {
    
    this.postDirection = postDirection;
    return this;
  }

   /**
   * The address street postfix direction, usually: N, S, E, or W.
   * @return postDirection
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "The address street postfix direction, usually: N, S, E, or W.")

  public String getPostDirection() {
    return postDirection;
  }


  public void setPostDirection(String postDirection) {
    this.postDirection = postDirection;
  }


  public AddressStandardizeResponse streetNumber(String streetNumber) {
    
    this.streetNumber = streetNumber;
    return this;
  }

   /**
   * The address number.
   * @return streetNumber
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "The address number.")

  public String getStreetNumber() {
    return streetNumber;
  }


  public void setStreetNumber(String streetNumber) {
    this.streetNumber = streetNumber;
  }


  public AddressStandardizeResponse preDirection(String preDirection) {
    
    this.preDirection = preDirection;
    return this;
  }

   /**
   * The address street prefix direction, usually: N, S, E, or W.
   * @return preDirection
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "The address street prefix direction, usually: N, S, E, or W.")

  public String getPreDirection() {
    return preDirection;
  }


  public void setPreDirection(String preDirection) {
    this.preDirection = preDirection;
  }


  public AddressStandardizeResponse streetType(String streetType) {
    
    this.streetType = streetType;
    return this;
  }

   /**
   * The address street type.
   * @return streetType
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "The address street type.")

  public String getStreetType() {
    return streetType;
  }


  public void setStreetType(String streetType) {
    this.streetType = streetType;
  }


  public AddressStandardizeResponse state(String state) {
    
    this.state = state;
    return this;
  }

   /**
   * The address state, abbreviated.
   * @return state
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "The address state, abbreviated.")

  public String getState() {
    return state;
  }


  public void setState(String state) {
    this.state = state;
  }


  public AddressStandardizeResponse unitType(String unitType) {
    
    this.unitType = unitType;
    return this;
  }

   /**
   * The address unit type, for example: Apt, Suite, ect.
   * @return unitType
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "The address unit type, for example: Apt, Suite, ect.")

  public String getUnitType() {
    return unitType;
  }


  public void setUnitType(String unitType) {
    this.unitType = unitType;
  }


  public AddressStandardizeResponse streetName(String streetName) {
    
    this.streetName = streetName;
    return this;
  }

   /**
   * The address street name.
   * @return streetName
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "The address street name.")

  public String getStreetName() {
    return streetName;
  }


  public void setStreetName(String streetName) {
    this.streetName = streetName;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    AddressStandardizeResponse addressStandardizeResponse = (AddressStandardizeResponse) o;
    return Objects.equals(this.zipcode, addressStandardizeResponse.zipcode) &&
        Objects.equals(this.unitNumber, addressStandardizeResponse.unitNumber) &&
        Objects.equals(this.city, addressStandardizeResponse.city) &&
        Objects.equals(this.postDirection, addressStandardizeResponse.postDirection) &&
        Objects.equals(this.streetNumber, addressStandardizeResponse.streetNumber) &&
        Objects.equals(this.preDirection, addressStandardizeResponse.preDirection) &&
        Objects.equals(this.streetType, addressStandardizeResponse.streetType) &&
        Objects.equals(this.state, addressStandardizeResponse.state) &&
        Objects.equals(this.unitType, addressStandardizeResponse.unitType) &&
        Objects.equals(this.streetName, addressStandardizeResponse.streetName);
  }

  @Override
  public int hashCode() {
    return Objects.hash(zipcode, unitNumber, city, postDirection, streetNumber, preDirection, streetType, state, unitType, streetName);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class AddressStandardizeResponse {\n");
    sb.append("    zipcode: ").append(toIndentedString(zipcode)).append("\n");
    sb.append("    unitNumber: ").append(toIndentedString(unitNumber)).append("\n");
    sb.append("    city: ").append(toIndentedString(city)).append("\n");
    sb.append("    postDirection: ").append(toIndentedString(postDirection)).append("\n");
    sb.append("    streetNumber: ").append(toIndentedString(streetNumber)).append("\n");
    sb.append("    preDirection: ").append(toIndentedString(preDirection)).append("\n");
    sb.append("    streetType: ").append(toIndentedString(streetType)).append("\n");
    sb.append("    state: ").append(toIndentedString(state)).append("\n");
    sb.append("    unitType: ").append(toIndentedString(unitType)).append("\n");
    sb.append("    streetName: ").append(toIndentedString(streetName)).append("\n");
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
