/**
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

import io.swagger.annotations.*;
import com.google.gson.annotations.SerializedName;

@ApiModel(description = "")
public class LookupResponseAddress {
  
  @SerializedName("zipcode")
  private String zipcode = null;
  @SerializedName("unitNumber")
  private String unitNumber = null;
  @SerializedName("city")
  private String city = null;
  @SerializedName("postDirection")
  private String postDirection = null;
  @SerializedName("streetNumber")
  private String streetNumber = null;
  @SerializedName("preDirection")
  private String preDirection = null;
  @SerializedName("streetType")
  private String streetType = null;
  @SerializedName("state")
  private String state = null;
  @SerializedName("unitType")
  private String unitType = null;
  @SerializedName("streetName")
  private String streetName = null;

  /**
   **/
  @ApiModelProperty(value = "")
  public String getZipcode() {
    return zipcode;
  }
  public void setZipcode(String zipcode) {
    this.zipcode = zipcode;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public String getUnitNumber() {
    return unitNumber;
  }
  public void setUnitNumber(String unitNumber) {
    this.unitNumber = unitNumber;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public String getCity() {
    return city;
  }
  public void setCity(String city) {
    this.city = city;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public String getPostDirection() {
    return postDirection;
  }
  public void setPostDirection(String postDirection) {
    this.postDirection = postDirection;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public String getStreetNumber() {
    return streetNumber;
  }
  public void setStreetNumber(String streetNumber) {
    this.streetNumber = streetNumber;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public String getPreDirection() {
    return preDirection;
  }
  public void setPreDirection(String preDirection) {
    this.preDirection = preDirection;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public String getStreetType() {
    return streetType;
  }
  public void setStreetType(String streetType) {
    this.streetType = streetType;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public String getState() {
    return state;
  }
  public void setState(String state) {
    this.state = state;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public String getUnitType() {
    return unitType;
  }
  public void setUnitType(String unitType) {
    this.unitType = unitType;
  }

  /**
   **/
  @ApiModelProperty(value = "")
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
    LookupResponseAddress lookupResponseAddress = (LookupResponseAddress) o;
    return (this.zipcode == null ? lookupResponseAddress.zipcode == null : this.zipcode.equals(lookupResponseAddress.zipcode)) &&
        (this.unitNumber == null ? lookupResponseAddress.unitNumber == null : this.unitNumber.equals(lookupResponseAddress.unitNumber)) &&
        (this.city == null ? lookupResponseAddress.city == null : this.city.equals(lookupResponseAddress.city)) &&
        (this.postDirection == null ? lookupResponseAddress.postDirection == null : this.postDirection.equals(lookupResponseAddress.postDirection)) &&
        (this.streetNumber == null ? lookupResponseAddress.streetNumber == null : this.streetNumber.equals(lookupResponseAddress.streetNumber)) &&
        (this.preDirection == null ? lookupResponseAddress.preDirection == null : this.preDirection.equals(lookupResponseAddress.preDirection)) &&
        (this.streetType == null ? lookupResponseAddress.streetType == null : this.streetType.equals(lookupResponseAddress.streetType)) &&
        (this.state == null ? lookupResponseAddress.state == null : this.state.equals(lookupResponseAddress.state)) &&
        (this.unitType == null ? lookupResponseAddress.unitType == null : this.unitType.equals(lookupResponseAddress.unitType)) &&
        (this.streetName == null ? lookupResponseAddress.streetName == null : this.streetName.equals(lookupResponseAddress.streetName));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.zipcode == null ? 0: this.zipcode.hashCode());
    result = 31 * result + (this.unitNumber == null ? 0: this.unitNumber.hashCode());
    result = 31 * result + (this.city == null ? 0: this.city.hashCode());
    result = 31 * result + (this.postDirection == null ? 0: this.postDirection.hashCode());
    result = 31 * result + (this.streetNumber == null ? 0: this.streetNumber.hashCode());
    result = 31 * result + (this.preDirection == null ? 0: this.preDirection.hashCode());
    result = 31 * result + (this.streetType == null ? 0: this.streetType.hashCode());
    result = 31 * result + (this.state == null ? 0: this.state.hashCode());
    result = 31 * result + (this.unitType == null ? 0: this.unitType.hashCode());
    result = 31 * result + (this.streetName == null ? 0: this.streetName.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class LookupResponseAddress {\n");
    
    sb.append("  zipcode: ").append(zipcode).append("\n");
    sb.append("  unitNumber: ").append(unitNumber).append("\n");
    sb.append("  city: ").append(city).append("\n");
    sb.append("  postDirection: ").append(postDirection).append("\n");
    sb.append("  streetNumber: ").append(streetNumber).append("\n");
    sb.append("  preDirection: ").append(preDirection).append("\n");
    sb.append("  streetType: ").append(streetType).append("\n");
    sb.append("  state: ").append(state).append("\n");
    sb.append("  unitType: ").append(unitType).append("\n");
    sb.append("  streetName: ").append(streetName).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
