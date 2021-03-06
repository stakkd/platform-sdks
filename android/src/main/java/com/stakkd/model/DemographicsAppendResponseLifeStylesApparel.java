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
public class DemographicsAppendResponseLifeStylesApparel {
  
  public enum MenEnum {
     PURCHASED,  PURCHASEDBIGANDTALL, 
  };
  @SerializedName("men")
  private MenEnum men = null;
  public enum WomenEnum {
     PURCHASED,  PURCHASEDPLUSSIZE, 
  };
  @SerializedName("women")
  private WomenEnum women = null;
  @SerializedName("child")
  private Boolean child = null;

  /**
   * The type of men's apparel the person has bought.
   **/
  @ApiModelProperty(value = "The type of men's apparel the person has bought.")
  public MenEnum getMen() {
    return men;
  }
  public void setMen(MenEnum men) {
    this.men = men;
  }

  /**
   * The type of women's apparel the person has bought.
   **/
  @ApiModelProperty(value = "The type of women's apparel the person has bought.")
  public WomenEnum getWomen() {
    return women;
  }
  public void setWomen(WomenEnum women) {
    this.women = women;
  }

  /**
   * Indicates whether the person is flagged as having bought children's apparel.
   **/
  @ApiModelProperty(value = "Indicates whether the person is flagged as having bought children's apparel.")
  public Boolean getChild() {
    return child;
  }
  public void setChild(Boolean child) {
    this.child = child;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    DemographicsAppendResponseLifeStylesApparel demographicsAppendResponseLifeStylesApparel = (DemographicsAppendResponseLifeStylesApparel) o;
    return (this.men == null ? demographicsAppendResponseLifeStylesApparel.men == null : this.men.equals(demographicsAppendResponseLifeStylesApparel.men)) &&
        (this.women == null ? demographicsAppendResponseLifeStylesApparel.women == null : this.women.equals(demographicsAppendResponseLifeStylesApparel.women)) &&
        (this.child == null ? demographicsAppendResponseLifeStylesApparel.child == null : this.child.equals(demographicsAppendResponseLifeStylesApparel.child));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.men == null ? 0: this.men.hashCode());
    result = 31 * result + (this.women == null ? 0: this.women.hashCode());
    result = 31 * result + (this.child == null ? 0: this.child.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class DemographicsAppendResponseLifeStylesApparel {\n");
    
    sb.append("  men: ").append(men).append("\n");
    sb.append("  women: ").append(women).append("\n");
    sb.append("  child: ").append(child).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
