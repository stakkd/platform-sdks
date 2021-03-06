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
public class DemographicsAppendResponseDemographicsPersonWorkerType {
  
  @SerializedName("percentWhiteCollar")
  private Integer percentWhiteCollar = null;
  @SerializedName("percentBlueCollar")
  private Integer percentBlueCollar = null;
  @SerializedName("percentOther")
  private Integer percentOther = null;

  /**
   * The Penetration Percentage for indicating whether the person is a white collar worker, +/- 3%.
   **/
  @ApiModelProperty(value = "The Penetration Percentage for indicating whether the person is a white collar worker, +/- 3%.")
  public Integer getPercentWhiteCollar() {
    return percentWhiteCollar;
  }
  public void setPercentWhiteCollar(Integer percentWhiteCollar) {
    this.percentWhiteCollar = percentWhiteCollar;
  }

  /**
   * The Penetration Percentage for indicating whether the person is a blue collar worker, +/- 3%.
   **/
  @ApiModelProperty(value = "The Penetration Percentage for indicating whether the person is a blue collar worker, +/- 3%.")
  public Integer getPercentBlueCollar() {
    return percentBlueCollar;
  }
  public void setPercentBlueCollar(Integer percentBlueCollar) {
    this.percentBlueCollar = percentBlueCollar;
  }

  /**
   * The Penetration Percentage for indicating whether the person is some other type of worker, +/- 3%.
   **/
  @ApiModelProperty(value = "The Penetration Percentage for indicating whether the person is some other type of worker, +/- 3%.")
  public Integer getPercentOther() {
    return percentOther;
  }
  public void setPercentOther(Integer percentOther) {
    this.percentOther = percentOther;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    DemographicsAppendResponseDemographicsPersonWorkerType demographicsAppendResponseDemographicsPersonWorkerType = (DemographicsAppendResponseDemographicsPersonWorkerType) o;
    return (this.percentWhiteCollar == null ? demographicsAppendResponseDemographicsPersonWorkerType.percentWhiteCollar == null : this.percentWhiteCollar.equals(demographicsAppendResponseDemographicsPersonWorkerType.percentWhiteCollar)) &&
        (this.percentBlueCollar == null ? demographicsAppendResponseDemographicsPersonWorkerType.percentBlueCollar == null : this.percentBlueCollar.equals(demographicsAppendResponseDemographicsPersonWorkerType.percentBlueCollar)) &&
        (this.percentOther == null ? demographicsAppendResponseDemographicsPersonWorkerType.percentOther == null : this.percentOther.equals(demographicsAppendResponseDemographicsPersonWorkerType.percentOther));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.percentWhiteCollar == null ? 0: this.percentWhiteCollar.hashCode());
    result = 31 * result + (this.percentBlueCollar == null ? 0: this.percentBlueCollar.hashCode());
    result = 31 * result + (this.percentOther == null ? 0: this.percentOther.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class DemographicsAppendResponseDemographicsPersonWorkerType {\n");
    
    sb.append("  percentWhiteCollar: ").append(percentWhiteCollar).append("\n");
    sb.append("  percentBlueCollar: ").append(percentBlueCollar).append("\n");
    sb.append("  percentOther: ").append(percentOther).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
