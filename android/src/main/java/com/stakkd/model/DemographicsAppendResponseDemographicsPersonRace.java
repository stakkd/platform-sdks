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
public class DemographicsAppendResponseDemographicsPersonRace {
  
  @SerializedName("percentHispanic")
  private Integer percentHispanic = null;
  @SerializedName("percentBlack")
  private Integer percentBlack = null;
  @SerializedName("percentWhite")
  private Integer percentWhite = null;
  @SerializedName("percentAsian")
  private Integer percentAsian = null;

  /**
   * The Penetration Percentage for indicating whether the person is a hispanic, +/- 3%.
   **/
  @ApiModelProperty(value = "The Penetration Percentage for indicating whether the person is a hispanic, +/- 3%.")
  public Integer getPercentHispanic() {
    return percentHispanic;
  }
  public void setPercentHispanic(Integer percentHispanic) {
    this.percentHispanic = percentHispanic;
  }

  /**
   * The Penetration Percentage for indicating whether the person is a black, +/- 3%.
   **/
  @ApiModelProperty(value = "The Penetration Percentage for indicating whether the person is a black, +/- 3%.")
  public Integer getPercentBlack() {
    return percentBlack;
  }
  public void setPercentBlack(Integer percentBlack) {
    this.percentBlack = percentBlack;
  }

  /**
   * The Penetration Percentage for indicating whether the person is white, +/- 3%.
   **/
  @ApiModelProperty(value = "The Penetration Percentage for indicating whether the person is white, +/- 3%.")
  public Integer getPercentWhite() {
    return percentWhite;
  }
  public void setPercentWhite(Integer percentWhite) {
    this.percentWhite = percentWhite;
  }

  /**
   * The Penetration Percentage for indicating whether the person is a asian, +/- 3%.
   **/
  @ApiModelProperty(value = "The Penetration Percentage for indicating whether the person is a asian, +/- 3%.")
  public Integer getPercentAsian() {
    return percentAsian;
  }
  public void setPercentAsian(Integer percentAsian) {
    this.percentAsian = percentAsian;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    DemographicsAppendResponseDemographicsPersonRace demographicsAppendResponseDemographicsPersonRace = (DemographicsAppendResponseDemographicsPersonRace) o;
    return (this.percentHispanic == null ? demographicsAppendResponseDemographicsPersonRace.percentHispanic == null : this.percentHispanic.equals(demographicsAppendResponseDemographicsPersonRace.percentHispanic)) &&
        (this.percentBlack == null ? demographicsAppendResponseDemographicsPersonRace.percentBlack == null : this.percentBlack.equals(demographicsAppendResponseDemographicsPersonRace.percentBlack)) &&
        (this.percentWhite == null ? demographicsAppendResponseDemographicsPersonRace.percentWhite == null : this.percentWhite.equals(demographicsAppendResponseDemographicsPersonRace.percentWhite)) &&
        (this.percentAsian == null ? demographicsAppendResponseDemographicsPersonRace.percentAsian == null : this.percentAsian.equals(demographicsAppendResponseDemographicsPersonRace.percentAsian));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.percentHispanic == null ? 0: this.percentHispanic.hashCode());
    result = 31 * result + (this.percentBlack == null ? 0: this.percentBlack.hashCode());
    result = 31 * result + (this.percentWhite == null ? 0: this.percentWhite.hashCode());
    result = 31 * result + (this.percentAsian == null ? 0: this.percentAsian.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class DemographicsAppendResponseDemographicsPersonRace {\n");
    
    sb.append("  percentHispanic: ").append(percentHispanic).append("\n");
    sb.append("  percentBlack: ").append(percentBlack).append("\n");
    sb.append("  percentWhite: ").append(percentWhite).append("\n");
    sb.append("  percentAsian: ").append(percentAsian).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
