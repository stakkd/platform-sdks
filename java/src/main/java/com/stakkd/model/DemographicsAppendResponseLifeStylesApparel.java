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
 * DemographicsAppendResponseLifeStylesApparel
 */
@javax.annotation.Generated(value = "org.openapitools.codegen.languages.JavaClientCodegen", date = "2022-04-04T16:59:20.816781-04:00[America/New_York]")
public class DemographicsAppendResponseLifeStylesApparel {
  /**
   * The type of men&#39;s apparel the person has bought.
   */
  @JsonAdapter(MenEnum.Adapter.class)
  public enum MenEnum {
    PURCHASED("PURCHASED"),
    
    PURCHASEDBIGANDTALL("PURCHASEDBIGANDTALL");

    private String value;

    MenEnum(String value) {
      this.value = value;
    }

    public String getValue() {
      return value;
    }

    @Override
    public String toString() {
      return String.valueOf(value);
    }

    public static MenEnum fromValue(String value) {
      for (MenEnum b : MenEnum.values()) {
        if (b.value.equals(value)) {
          return b;
        }
      }
      throw new IllegalArgumentException("Unexpected value '" + value + "'");
    }

    public static class Adapter extends TypeAdapter<MenEnum> {
      @Override
      public void write(final JsonWriter jsonWriter, final MenEnum enumeration) throws IOException {
        jsonWriter.value(enumeration.getValue());
      }

      @Override
      public MenEnum read(final JsonReader jsonReader) throws IOException {
        String value =  jsonReader.nextString();
        return MenEnum.fromValue(value);
      }
    }
  }

  public static final String SERIALIZED_NAME_MEN = "men";
  @SerializedName(SERIALIZED_NAME_MEN)
  private MenEnum men;

  /**
   * The type of women&#39;s apparel the person has bought.
   */
  @JsonAdapter(WomenEnum.Adapter.class)
  public enum WomenEnum {
    PURCHASED("PURCHASED"),
    
    PURCHASEDPLUSSIZE("PURCHASEDPLUSSIZE");

    private String value;

    WomenEnum(String value) {
      this.value = value;
    }

    public String getValue() {
      return value;
    }

    @Override
    public String toString() {
      return String.valueOf(value);
    }

    public static WomenEnum fromValue(String value) {
      for (WomenEnum b : WomenEnum.values()) {
        if (b.value.equals(value)) {
          return b;
        }
      }
      throw new IllegalArgumentException("Unexpected value '" + value + "'");
    }

    public static class Adapter extends TypeAdapter<WomenEnum> {
      @Override
      public void write(final JsonWriter jsonWriter, final WomenEnum enumeration) throws IOException {
        jsonWriter.value(enumeration.getValue());
      }

      @Override
      public WomenEnum read(final JsonReader jsonReader) throws IOException {
        String value =  jsonReader.nextString();
        return WomenEnum.fromValue(value);
      }
    }
  }

  public static final String SERIALIZED_NAME_WOMEN = "women";
  @SerializedName(SERIALIZED_NAME_WOMEN)
  private WomenEnum women;

  public static final String SERIALIZED_NAME_CHILD = "child";
  @SerializedName(SERIALIZED_NAME_CHILD)
  private Boolean child;

  public DemographicsAppendResponseLifeStylesApparel() { 
  }

  public DemographicsAppendResponseLifeStylesApparel men(MenEnum men) {
    
    this.men = men;
    return this;
  }

   /**
   * The type of men&#39;s apparel the person has bought.
   * @return men
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "The type of men's apparel the person has bought.")

  public MenEnum getMen() {
    return men;
  }


  public void setMen(MenEnum men) {
    this.men = men;
  }


  public DemographicsAppendResponseLifeStylesApparel women(WomenEnum women) {
    
    this.women = women;
    return this;
  }

   /**
   * The type of women&#39;s apparel the person has bought.
   * @return women
  **/
  @javax.annotation.Nullable
  @ApiModelProperty(value = "The type of women's apparel the person has bought.")

  public WomenEnum getWomen() {
    return women;
  }


  public void setWomen(WomenEnum women) {
    this.women = women;
  }


  public DemographicsAppendResponseLifeStylesApparel child(Boolean child) {
    
    this.child = child;
    return this;
  }

   /**
   * Indicates whether the person is flagged as having bought children&#39;s apparel.
   * @return child
  **/
  @javax.annotation.Nullable
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
    return Objects.equals(this.men, demographicsAppendResponseLifeStylesApparel.men) &&
        Objects.equals(this.women, demographicsAppendResponseLifeStylesApparel.women) &&
        Objects.equals(this.child, demographicsAppendResponseLifeStylesApparel.child);
  }

  @Override
  public int hashCode() {
    return Objects.hash(men, women, child);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class DemographicsAppendResponseLifeStylesApparel {\n");
    sb.append("    men: ").append(toIndentedString(men)).append("\n");
    sb.append("    women: ").append(toIndentedString(women)).append("\n");
    sb.append("    child: ").append(toIndentedString(child)).append("\n");
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
