/*
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

import java.util.Objects;
import java.util.Arrays;
import com.google.gson.TypeAdapter;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import java.io.IOException;

/**
 * DisconnectVerifyResponsePhone
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2022-04-04T16:59:20.816781-04:00[America/New_York]")
public class DisconnectVerifyResponsePhone {
  /**
   * The phone type, where: L &#x3D; &#39;Landline&#39;, V &#x3D; &#39;VoIP&#39;, W &#x3D; &#39;Wireless&#39;, and O &#x3D; &#39;Other&#39;.
   */
  @JsonAdapter(PhoneTypeEnum.Adapter.class)
  public enum PhoneTypeEnum {
    L("L"),
    
    V("V"),
    
    W("W"),
    
    O("O");

    private String value;

    PhoneTypeEnum(String value) {
      this.value = value;
    }

    public String getValue() {
      return value;
    }

    @Override
    public String toString() {
      return String.valueOf(value);
    }

    public static PhoneTypeEnum fromValue(String value) {
      for (PhoneTypeEnum b : PhoneTypeEnum.values()) {
        if (b.value.equals(value)) {
          return b;
        }
      }
      throw new IllegalArgumentException("Unexpected value '" + value + "'");
    }

    public static class Adapter extends TypeAdapter<PhoneTypeEnum> {
      @Override
      public void write(final JsonWriter jsonWriter, final PhoneTypeEnum enumeration) throws IOException {
        jsonWriter.value(enumeration.getValue());
      }

      @Override
      public PhoneTypeEnum read(final JsonReader jsonReader) throws IOException {
        String value =  jsonReader.nextString();
        return PhoneTypeEnum.fromValue(value);
      }
    }
  }

  public static final String SERIALIZED_NAME_PHONE_TYPE = "phoneType";
  @SerializedName(SERIALIZED_NAME_PHONE_TYPE)
  private PhoneTypeEnum phoneType;

  public static final String SERIALIZED_NAME_PHONE = "phone";
  @SerializedName(SERIALIZED_NAME_PHONE)
  private String phone;

  public static final String SERIALIZED_NAME_PROVIDER = "provider";
  @SerializedName(SERIALIZED_NAME_PROVIDER)
  private String provider;

  public static final String SERIALIZED_NAME_OPERATING_COMPANY_NUMBER = "operatingCompanyNumber";
  @SerializedName(SERIALIZED_NAME_OPERATING_COMPANY_NUMBER)
  private String operatingCompanyNumber;

  public static final String SERIALIZED_NAME_CONFIDENCE_SCORE = "confidenceScore";
  @SerializedName(SERIALIZED_NAME_CONFIDENCE_SCORE)
  private Integer confidenceScore;

  public static final String SERIALIZED_NAME_INITIAL_DATE_RECEIVED = "initialDateReceived";
  @SerializedName(SERIALIZED_NAME_INITIAL_DATE_RECEIVED)
  private String initialDateReceived;

  public static final String SERIALIZED_NAME_LAST_DATE_RECEIVED = "lastDateReceived";
  @SerializedName(SERIALIZED_NAME_LAST_DATE_RECEIVED)
  private String lastDateReceived;

  /**
   * The directory assistance indicator.
   */
  @JsonAdapter(DirectoryAssistanceEnum.Adapter.class)
  public enum DirectoryAssistanceEnum {
    PRIVATE("PRIVATE"),
    
    REMOVED("REMOVED"),
    
    EXISTS("EXISTS");

    private String value;

    DirectoryAssistanceEnum(String value) {
      this.value = value;
    }

    public String getValue() {
      return value;
    }

    @Override
    public String toString() {
      return String.valueOf(value);
    }

    public static DirectoryAssistanceEnum fromValue(String value) {
      for (DirectoryAssistanceEnum b : DirectoryAssistanceEnum.values()) {
        if (b.value.equals(value)) {
          return b;
        }
      }
      throw new IllegalArgumentException("Unexpected value '" + value + "'");
    }

    public static class Adapter extends TypeAdapter<DirectoryAssistanceEnum> {
      @Override
      public void write(final JsonWriter jsonWriter, final DirectoryAssistanceEnum enumeration) throws IOException {
        jsonWriter.value(enumeration.getValue());
      }

      @Override
      public DirectoryAssistanceEnum read(final JsonReader jsonReader) throws IOException {
        String value =  jsonReader.nextString();
        return DirectoryAssistanceEnum.fromValue(value);
      }
    }
  }

  public static final String SERIALIZED_NAME_DIRECTORY_ASSISTANCE = "directoryAssistance";
  @SerializedName(SERIALIZED_NAME_DIRECTORY_ASSISTANCE)
  private DirectoryAssistanceEnum directoryAssistance;

  /**
   * The phone record type.
   */
  @JsonAdapter(RecordTypeEnum.Adapter.class)
  public enum RecordTypeEnum {
    PAYPHONE("PAYPHONE"),
    
    RESIDENTIAL("RESIDENTIAL"),
    
    BUSINESS("BUSINESS"),
    
    UNKNOWN("UNKNOWN");

    private String value;

    RecordTypeEnum(String value) {
      this.value = value;
    }

    public String getValue() {
      return value;
    }

    @Override
    public String toString() {
      return String.valueOf(value);
    }

    public static RecordTypeEnum fromValue(String value) {
      for (RecordTypeEnum b : RecordTypeEnum.values()) {
        if (b.value.equals(value)) {
          return b;
        }
      }
      throw new IllegalArgumentException("Unexpected value '" + value + "'");
    }

    public static class Adapter extends TypeAdapter<RecordTypeEnum> {
      @Override
      public void write(final JsonWriter jsonWriter, final RecordTypeEnum enumeration) throws IOException {
        jsonWriter.value(enumeration.getValue());
      }

      @Override
      public RecordTypeEnum read(final JsonReader jsonReader) throws IOException {
        String value =  jsonReader.nextString();
        return RecordTypeEnum.fromValue(value);
      }
    }
  }

  public static final String SERIALIZED_NAME_RECORD_TYPE = "recordType";
  @SerializedName(SERIALIZED_NAME_RECORD_TYPE)
  private RecordTypeEnum recordType;

  public static final String SERIALIZED_NAME_DIRECT_INWARD_DIAL_NUMBER = "directInwardDialNumber";
  @SerializedName(SERIALIZED_NAME_DIRECT_INWARD_DIAL_NUMBER)
  private Boolean directInwardDialNumber;

  public DisconnectVerifyResponsePhone() { 
  }

  public DisconnectVerifyResponsePhone phoneType(PhoneTypeEnum phoneType) {
    
    this.phoneType = phoneType;
    return this;
  }

   /**
   * The phone type, where: L &#x3D; &#39;Landline&#39;, V &#x3D; &#39;VoIP&#39;, W &#x3D; &#39;Wireless&#39;, and O &#x3D; &#39;Other&#39;.
   * @return phoneType
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "The phone type, where: L = 'Landline', V = 'VoIP', W = 'Wireless', and O = 'Other'.")

  public PhoneTypeEnum getPhoneType() {
    return phoneType;
  }


  public void setPhoneType(PhoneTypeEnum phoneType) {
    this.phoneType = phoneType;
  }


  public DisconnectVerifyResponsePhone phone(String phone) {
    
    this.phone = phone;
    return this;
  }

   /**
   * The phone number.
   * @return phone
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "The phone number.")

  public String getPhone() {
    return phone;
  }


  public void setPhone(String phone) {
    this.phone = phone;
  }


  public DisconnectVerifyResponsePhone provider(String provider) {
    
    this.provider = provider;
    return this;
  }

   /**
   * The name of the phone provider.
   * @return provider
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "The name of the phone provider.")

  public String getProvider() {
    return provider;
  }


  public void setProvider(String provider) {
    this.provider = provider;
  }


  public DisconnectVerifyResponsePhone operatingCompanyNumber(String operatingCompanyNumber) {
    
    this.operatingCompanyNumber = operatingCompanyNumber;
    return this;
  }

   /**
   * The 4 character alphanumeric phone operating company number.
   * @return operatingCompanyNumber
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "The 4 character alphanumeric phone operating company number.")

  public String getOperatingCompanyNumber() {
    return operatingCompanyNumber;
  }


  public void setOperatingCompanyNumber(String operatingCompanyNumber) {
    this.operatingCompanyNumber = operatingCompanyNumber;
  }


  public DisconnectVerifyResponsePhone confidenceScore(Integer confidenceScore) {
    
    this.confidenceScore = confidenceScore;
    return this;
  }

   /**
   * The telephone confidence score, ranging between 1 and 7, where 1 indicates highest confidence and 7 indicates unconfirmed.
   * @return confidenceScore
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "The telephone confidence score, ranging between 1 and 7, where 1 indicates highest confidence and 7 indicates unconfirmed.")

  public Integer getConfidenceScore() {
    return confidenceScore;
  }


  public void setConfidenceScore(Integer confidenceScore) {
    this.confidenceScore = confidenceScore;
  }


  public DisconnectVerifyResponsePhone initialDateReceived(String initialDateReceived) {
    
    this.initialDateReceived = initialDateReceived;
    return this;
  }

   /**
   * The date the record was first received, formatted: YYYYMMDD
   * @return initialDateReceived
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "The date the record was first received, formatted: YYYYMMDD")

  public String getInitialDateReceived() {
    return initialDateReceived;
  }


  public void setInitialDateReceived(String initialDateReceived) {
    this.initialDateReceived = initialDateReceived;
  }


  public DisconnectVerifyResponsePhone lastDateReceived(String lastDateReceived) {
    
    this.lastDateReceived = lastDateReceived;
    return this;
  }

   /**
   * The date the reocrd was last received as connected, formatted: YYYYMMDD
   * @return lastDateReceived
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "The date the reocrd was last received as connected, formatted: YYYYMMDD")

  public String getLastDateReceived() {
    return lastDateReceived;
  }


  public void setLastDateReceived(String lastDateReceived) {
    this.lastDateReceived = lastDateReceived;
  }


  public DisconnectVerifyResponsePhone directoryAssistance(DirectoryAssistanceEnum directoryAssistance) {
    
    this.directoryAssistance = directoryAssistance;
    return this;
  }

   /**
   * The directory assistance indicator.
   * @return directoryAssistance
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "The directory assistance indicator.")

  public DirectoryAssistanceEnum getDirectoryAssistance() {
    return directoryAssistance;
  }


  public void setDirectoryAssistance(DirectoryAssistanceEnum directoryAssistance) {
    this.directoryAssistance = directoryAssistance;
  }


  public DisconnectVerifyResponsePhone recordType(RecordTypeEnum recordType) {
    
    this.recordType = recordType;
    return this;
  }

   /**
   * The phone record type.
   * @return recordType
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "The phone record type.")

  public RecordTypeEnum getRecordType() {
    return recordType;
  }


  public void setRecordType(RecordTypeEnum recordType) {
    this.recordType = recordType;
  }


  public DisconnectVerifyResponsePhone directInwardDialNumber(Boolean directInwardDialNumber) {
    
    this.directInwardDialNumber = directInwardDialNumber;
    return this;
  }

   /**
   * Indicates whether or not the phone is flagged as a Direct Inward Dial Number.
   * @return directInwardDialNumber
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "Indicates whether or not the phone is flagged as a Direct Inward Dial Number.")

  public Boolean getDirectInwardDialNumber() {
    return directInwardDialNumber;
  }


  public void setDirectInwardDialNumber(Boolean directInwardDialNumber) {
    this.directInwardDialNumber = directInwardDialNumber;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    DisconnectVerifyResponsePhone disconnectVerifyResponsePhone = (DisconnectVerifyResponsePhone) o;
    return Objects.equals(this.phoneType, disconnectVerifyResponsePhone.phoneType) &&
        Objects.equals(this.phone, disconnectVerifyResponsePhone.phone) &&
        Objects.equals(this.provider, disconnectVerifyResponsePhone.provider) &&
        Objects.equals(this.operatingCompanyNumber, disconnectVerifyResponsePhone.operatingCompanyNumber) &&
        Objects.equals(this.confidenceScore, disconnectVerifyResponsePhone.confidenceScore) &&
        Objects.equals(this.initialDateReceived, disconnectVerifyResponsePhone.initialDateReceived) &&
        Objects.equals(this.lastDateReceived, disconnectVerifyResponsePhone.lastDateReceived) &&
        Objects.equals(this.directoryAssistance, disconnectVerifyResponsePhone.directoryAssistance) &&
        Objects.equals(this.recordType, disconnectVerifyResponsePhone.recordType) &&
        Objects.equals(this.directInwardDialNumber, disconnectVerifyResponsePhone.directInwardDialNumber);
  }

  @Override
  public int hashCode() {
    return Objects.hash(phoneType, phone, provider, operatingCompanyNumber, confidenceScore, initialDateReceived, lastDateReceived, directoryAssistance, recordType, directInwardDialNumber);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class DisconnectVerifyResponsePhone {\n");
    sb.append("    phoneType: ").append(toIndentedString(phoneType)).append("\n");
    sb.append("    phone: ").append(toIndentedString(phone)).append("\n");
    sb.append("    provider: ").append(toIndentedString(provider)).append("\n");
    sb.append("    operatingCompanyNumber: ").append(toIndentedString(operatingCompanyNumber)).append("\n");
    sb.append("    confidenceScore: ").append(toIndentedString(confidenceScore)).append("\n");
    sb.append("    initialDateReceived: ").append(toIndentedString(initialDateReceived)).append("\n");
    sb.append("    lastDateReceived: ").append(toIndentedString(lastDateReceived)).append("\n");
    sb.append("    directoryAssistance: ").append(toIndentedString(directoryAssistance)).append("\n");
    sb.append("    recordType: ").append(toIndentedString(recordType)).append("\n");
    sb.append("    directInwardDialNumber: ").append(toIndentedString(directInwardDialNumber)).append("\n");
    sb.append("}");
    return sb.toString();
  }

  /**
   * Convert the given object to string with each line indented by 4 spaces
   * (except the first line).
   */
  private String toIndentedString(Object o) {
    if (o == null) {
      return "null";
    }
    return o.toString().replace("\n", "\n    ");
  }

}

