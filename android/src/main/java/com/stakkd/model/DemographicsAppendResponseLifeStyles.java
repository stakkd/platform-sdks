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

import com.stakkd.model.DemographicsAppendResponseLifeStylesApparel;
import com.stakkd.model.DemographicsAppendResponseLifeStylesBook;
import com.stakkd.model.DemographicsAppendResponseLifeStylesInterests;
import io.swagger.annotations.*;
import com.google.gson.annotations.SerializedName;

@ApiModel(description = "")
public class DemographicsAppendResponseLifeStyles {
  
  @SerializedName("book")
  private DemographicsAppendResponseLifeStylesBook book = null;
  @SerializedName("apparel")
  private DemographicsAppendResponseLifeStylesApparel apparel = null;
  @SerializedName("valueShopper")
  private Boolean valueShopper = null;
  @SerializedName("interests")
  private DemographicsAppendResponseLifeStylesInterests interests = null;
  public enum PetEnum {
     HASPETS,  EQUESTRIAN,  CAT,  DOG, 
  };
  @SerializedName("pet")
  private PetEnum pet = null;

  /**
   **/
  @ApiModelProperty(value = "")
  public DemographicsAppendResponseLifeStylesBook getBook() {
    return book;
  }
  public void setBook(DemographicsAppendResponseLifeStylesBook book) {
    this.book = book;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public DemographicsAppendResponseLifeStylesApparel getApparel() {
    return apparel;
  }
  public void setApparel(DemographicsAppendResponseLifeStylesApparel apparel) {
    this.apparel = apparel;
  }

  /**
   * Indicates whether the person is flagged as a value shopper.
   **/
  @ApiModelProperty(value = "Indicates whether the person is flagged as a value shopper.")
  public Boolean getValueShopper() {
    return valueShopper;
  }
  public void setValueShopper(Boolean valueShopper) {
    this.valueShopper = valueShopper;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public DemographicsAppendResponseLifeStylesInterests getInterests() {
    return interests;
  }
  public void setInterests(DemographicsAppendResponseLifeStylesInterests interests) {
    this.interests = interests;
  }

  /**
   * The type of pet the person owns.
   **/
  @ApiModelProperty(value = "The type of pet the person owns.")
  public PetEnum getPet() {
    return pet;
  }
  public void setPet(PetEnum pet) {
    this.pet = pet;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    DemographicsAppendResponseLifeStyles demographicsAppendResponseLifeStyles = (DemographicsAppendResponseLifeStyles) o;
    return (this.book == null ? demographicsAppendResponseLifeStyles.book == null : this.book.equals(demographicsAppendResponseLifeStyles.book)) &&
        (this.apparel == null ? demographicsAppendResponseLifeStyles.apparel == null : this.apparel.equals(demographicsAppendResponseLifeStyles.apparel)) &&
        (this.valueShopper == null ? demographicsAppendResponseLifeStyles.valueShopper == null : this.valueShopper.equals(demographicsAppendResponseLifeStyles.valueShopper)) &&
        (this.interests == null ? demographicsAppendResponseLifeStyles.interests == null : this.interests.equals(demographicsAppendResponseLifeStyles.interests)) &&
        (this.pet == null ? demographicsAppendResponseLifeStyles.pet == null : this.pet.equals(demographicsAppendResponseLifeStyles.pet));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.book == null ? 0: this.book.hashCode());
    result = 31 * result + (this.apparel == null ? 0: this.apparel.hashCode());
    result = 31 * result + (this.valueShopper == null ? 0: this.valueShopper.hashCode());
    result = 31 * result + (this.interests == null ? 0: this.interests.hashCode());
    result = 31 * result + (this.pet == null ? 0: this.pet.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class DemographicsAppendResponseLifeStyles {\n");
    
    sb.append("  book: ").append(book).append("\n");
    sb.append("  apparel: ").append(apparel).append("\n");
    sb.append("  valueShopper: ").append(valueShopper).append("\n");
    sb.append("  interests: ").append(interests).append("\n");
    sb.append("  pet: ").append(pet).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
