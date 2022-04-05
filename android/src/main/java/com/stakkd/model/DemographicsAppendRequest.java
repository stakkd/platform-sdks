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
public class DemographicsAppendRequest {
  
  @SerializedName("zipcode")
  private String zipcode = null;
  @SerializedName("city")
  private String city = null;
  @SerializedName("address1")
  private String address1 = null;
  @SerializedName("lastName")
  private String lastName = null;
  @SerializedName("state")
  private String state = null;
  @SerializedName("firstName")
  private String firstName = null;

  /**
   * The zipcode to use in the request. You must provider either the zipcode, or both the city and state.
   **/
  @ApiModelProperty(value = "The zipcode to use in the request. You must provider either the zipcode, or both the city and state.")
  public String getZipcode() {
    return zipcode;
  }
  public void setZipcode(String zipcode) {
    this.zipcode = zipcode;
  }

  /**
   * The city to use in the request. You must provider either both the city and state, or the zipcode.
   **/
  @ApiModelProperty(value = "The city to use in the request. You must provider either both the city and state, or the zipcode.")
  public String getCity() {
    return city;
  }
  public void setCity(String city) {
    this.city = city;
  }

  /**
   * The address to use in the request.
   **/
  @ApiModelProperty(required = true, value = "The address to use in the request.")
  public String getAddress1() {
    return address1;
  }
  public void setAddress1(String address1) {
    this.address1 = address1;
  }

  /**
   * The last name to use in the request.
   **/
  @ApiModelProperty(required = true, value = "The last name to use in the request.")
  public String getLastName() {
    return lastName;
  }
  public void setLastName(String lastName) {
    this.lastName = lastName;
  }

  /**
   * The state to use in the request, abbreviated. You must provider either both the city and state, or the zipcode.
   **/
  @ApiModelProperty(value = "The state to use in the request, abbreviated. You must provider either both the city and state, or the zipcode.")
  public String getState() {
    return state;
  }
  public void setState(String state) {
    this.state = state;
  }

  /**
   * The first name to use in the request.
   **/
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
    DemographicsAppendRequest demographicsAppendRequest = (DemographicsAppendRequest) o;
    return (this.zipcode == null ? demographicsAppendRequest.zipcode == null : this.zipcode.equals(demographicsAppendRequest.zipcode)) &&
        (this.city == null ? demographicsAppendRequest.city == null : this.city.equals(demographicsAppendRequest.city)) &&
        (this.address1 == null ? demographicsAppendRequest.address1 == null : this.address1.equals(demographicsAppendRequest.address1)) &&
        (this.lastName == null ? demographicsAppendRequest.lastName == null : this.lastName.equals(demographicsAppendRequest.lastName)) &&
        (this.state == null ? demographicsAppendRequest.state == null : this.state.equals(demographicsAppendRequest.state)) &&
        (this.firstName == null ? demographicsAppendRequest.firstName == null : this.firstName.equals(demographicsAppendRequest.firstName));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.zipcode == null ? 0: this.zipcode.hashCode());
    result = 31 * result + (this.city == null ? 0: this.city.hashCode());
    result = 31 * result + (this.address1 == null ? 0: this.address1.hashCode());
    result = 31 * result + (this.lastName == null ? 0: this.lastName.hashCode());
    result = 31 * result + (this.state == null ? 0: this.state.hashCode());
    result = 31 * result + (this.firstName == null ? 0: this.firstName.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class DemographicsAppendRequest {\n");
    
    sb.append("  zipcode: ").append(zipcode).append("\n");
    sb.append("  city: ").append(city).append("\n");
    sb.append("  address1: ").append(address1).append("\n");
    sb.append("  lastName: ").append(lastName).append("\n");
    sb.append("  state: ").append(state).append("\n");
    sb.append("  firstName: ").append(firstName).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
