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
public class SkipTracingLookupResponseNamesAliases {
  
  @SerializedName("lastName")
  private String lastName = null;
  @SerializedName("middleName")
  private String middleName = null;
  @SerializedName("firstName")
  private String firstName = null;

  /**
   * The last name for the person.
   **/
  @ApiModelProperty(value = "The last name for the person.")
  public String getLastName() {
    return lastName;
  }
  public void setLastName(String lastName) {
    this.lastName = lastName;
  }

  /**
   * The middle name for the person.
   **/
  @ApiModelProperty(value = "The middle name for the person.")
  public String getMiddleName() {
    return middleName;
  }
  public void setMiddleName(String middleName) {
    this.middleName = middleName;
  }

  /**
   * The first name for the person.
   **/
  @ApiModelProperty(value = "The first name for the person.")
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
    SkipTracingLookupResponseNamesAliases skipTracingLookupResponseNamesAliases = (SkipTracingLookupResponseNamesAliases) o;
    return (this.lastName == null ? skipTracingLookupResponseNamesAliases.lastName == null : this.lastName.equals(skipTracingLookupResponseNamesAliases.lastName)) &&
        (this.middleName == null ? skipTracingLookupResponseNamesAliases.middleName == null : this.middleName.equals(skipTracingLookupResponseNamesAliases.middleName)) &&
        (this.firstName == null ? skipTracingLookupResponseNamesAliases.firstName == null : this.firstName.equals(skipTracingLookupResponseNamesAliases.firstName));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.lastName == null ? 0: this.lastName.hashCode());
    result = 31 * result + (this.middleName == null ? 0: this.middleName.hashCode());
    result = 31 * result + (this.firstName == null ? 0: this.firstName.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class SkipTracingLookupResponseNamesAliases {\n");
    
    sb.append("  lastName: ").append(lastName).append("\n");
    sb.append("  middleName: ").append(middleName).append("\n");
    sb.append("  firstName: ").append(firstName).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
