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
public class SkipTracingLookupResponseDemographics {
  
  @SerializedName("dateOfDeath")
  private Integer dateOfDeath = null;
  @SerializedName("dateOfBirth")
  private Integer dateOfBirth = null;

  /**
   * The person's date of death.
   **/
  @ApiModelProperty(value = "The person's date of death.")
  public Integer getDateOfDeath() {
    return dateOfDeath;
  }
  public void setDateOfDeath(Integer dateOfDeath) {
    this.dateOfDeath = dateOfDeath;
  }

  /**
   * The person's date of birth.
   **/
  @ApiModelProperty(value = "The person's date of birth.")
  public Integer getDateOfBirth() {
    return dateOfBirth;
  }
  public void setDateOfBirth(Integer dateOfBirth) {
    this.dateOfBirth = dateOfBirth;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    SkipTracingLookupResponseDemographics skipTracingLookupResponseDemographics = (SkipTracingLookupResponseDemographics) o;
    return (this.dateOfDeath == null ? skipTracingLookupResponseDemographics.dateOfDeath == null : this.dateOfDeath.equals(skipTracingLookupResponseDemographics.dateOfDeath)) &&
        (this.dateOfBirth == null ? skipTracingLookupResponseDemographics.dateOfBirth == null : this.dateOfBirth.equals(skipTracingLookupResponseDemographics.dateOfBirth));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.dateOfDeath == null ? 0: this.dateOfDeath.hashCode());
    result = 31 * result + (this.dateOfBirth == null ? 0: this.dateOfBirth.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class SkipTracingLookupResponseDemographics {\n");
    
    sb.append("  dateOfDeath: ").append(dateOfDeath).append("\n");
    sb.append("  dateOfBirth: ").append(dateOfBirth).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
