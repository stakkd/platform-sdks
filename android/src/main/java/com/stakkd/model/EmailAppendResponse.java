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

import com.stakkd.model.IpLookupResponseAddress;
import io.swagger.annotations.*;
import com.google.gson.annotations.SerializedName;

@ApiModel(description = "")
public class EmailAppendResponse {
  
  @SerializedName("address")
  private IpLookupResponseAddress address = null;
  @SerializedName("lastName")
  private String lastName = null;
  @SerializedName("firstName")
  private String firstName = null;
  @SerializedName("email")
  private String email = null;

  /**
   **/
  @ApiModelProperty(value = "")
  public IpLookupResponseAddress getAddress() {
    return address;
  }
  public void setAddress(IpLookupResponseAddress address) {
    this.address = address;
  }

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
   * The first name for the person.
   **/
  @ApiModelProperty(value = "The first name for the person.")
  public String getFirstName() {
    return firstName;
  }
  public void setFirstName(String firstName) {
    this.firstName = firstName;
  }

  /**
   * The email.
   **/
  @ApiModelProperty(value = "The email.")
  public String getEmail() {
    return email;
  }
  public void setEmail(String email) {
    this.email = email;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    EmailAppendResponse emailAppendResponse = (EmailAppendResponse) o;
    return (this.address == null ? emailAppendResponse.address == null : this.address.equals(emailAppendResponse.address)) &&
        (this.lastName == null ? emailAppendResponse.lastName == null : this.lastName.equals(emailAppendResponse.lastName)) &&
        (this.firstName == null ? emailAppendResponse.firstName == null : this.firstName.equals(emailAppendResponse.firstName)) &&
        (this.email == null ? emailAppendResponse.email == null : this.email.equals(emailAppendResponse.email));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.address == null ? 0: this.address.hashCode());
    result = 31 * result + (this.lastName == null ? 0: this.lastName.hashCode());
    result = 31 * result + (this.firstName == null ? 0: this.firstName.hashCode());
    result = 31 * result + (this.email == null ? 0: this.email.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class EmailAppendResponse {\n");
    
    sb.append("  address: ").append(address).append("\n");
    sb.append("  lastName: ").append(lastName).append("\n");
    sb.append("  firstName: ").append(firstName).append("\n");
    sb.append("  email: ").append(email).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}