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

import com.stakkd.model.SkipTracingLookupResponseNamesAliases;
import java.util.*;
import io.swagger.annotations.*;
import com.google.gson.annotations.SerializedName;

@ApiModel(description = "")
public class SkipTracingLookupResponseNames {
  
  @SerializedName("aliases")
  private List<SkipTracingLookupResponseNamesAliases> aliases = null;
  @SerializedName("primaryName")
  private SkipTracingLookupResponseNamesAliases primaryName = null;

  /**
   * A list of the person's aliases.
   **/
  @ApiModelProperty(value = "A list of the person's aliases.")
  public List<SkipTracingLookupResponseNamesAliases> getAliases() {
    return aliases;
  }
  public void setAliases(List<SkipTracingLookupResponseNamesAliases> aliases) {
    this.aliases = aliases;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public SkipTracingLookupResponseNamesAliases getPrimaryName() {
    return primaryName;
  }
  public void setPrimaryName(SkipTracingLookupResponseNamesAliases primaryName) {
    this.primaryName = primaryName;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    SkipTracingLookupResponseNames skipTracingLookupResponseNames = (SkipTracingLookupResponseNames) o;
    return (this.aliases == null ? skipTracingLookupResponseNames.aliases == null : this.aliases.equals(skipTracingLookupResponseNames.aliases)) &&
        (this.primaryName == null ? skipTracingLookupResponseNames.primaryName == null : this.primaryName.equals(skipTracingLookupResponseNames.primaryName));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.aliases == null ? 0: this.aliases.hashCode());
    result = 31 * result + (this.primaryName == null ? 0: this.primaryName.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class SkipTracingLookupResponseNames {\n");
    
    sb.append("  aliases: ").append(aliases).append("\n");
    sb.append("  primaryName: ").append(primaryName).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}