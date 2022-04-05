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
public class DemographicsAppendResponseLifeStylesInterests {
  
  public enum HomeAndGardenEnum {
     SEWINGANDKNITTING,  WOODWORKING,  PHOTOGRAPHY,  HOMEANDGARDEN, 
  };
  @SerializedName("homeAndGarden")
  private HomeAndGardenEnum homeAndGarden = null;
  @SerializedName("motorcycling")
  private Boolean motorcycling = null;
  public enum SportsEnum {
     GENERALINTEREST,  FOOTBALL,  BASEBALL,  GOLF,  TENNIS,  RACING, 
  };
  @SerializedName("sports")
  private SportsEnum sports = null;
  public enum SelfImprovementEnum {
     HEALTHANDMEDICAL,  DIETINGWEIGHTLOSS,  SELFIMPROVEMENT, 
  };
  @SerializedName("selfImprovement")
  private SelfImprovementEnum selfImprovement = null;
  @SerializedName("gambling")
  private Boolean gambling = null;
  public enum CollectiblesEnum {
     GENERALINTEREST,  ANTIQUESINTEREST,  SPORTSINTEREST, 
  };
  @SerializedName("collectibles")
  private CollectiblesEnum collectibles = null;
  @SerializedName("technology")
  private Boolean technology = null;
  public enum OutdoorsEnum {
     GENERALINTEREST,  SNOWSPORTS,  WATERSPORTS,  HUNTINGANDFISHING, 
  };
  @SerializedName("outdoors")
  private OutdoorsEnum outdoors = null;
  public enum FitnessEnum {
     HEALTHEXERCISE,  RUNNING,  WALKING,  AEROBICS, 
  };
  @SerializedName("fitness")
  private FitnessEnum fitness = null;
  public enum HomeImprovementEnum {
     GENERALINTEREST,  DIYINTEREST, 
  };
  @SerializedName("homeImprovement")
  private HomeImprovementEnum homeImprovement = null;
  public enum CookingEnum {
     GOURMETFOODANDWINE,  COOKING,  NATURALFOODS, 
  };
  @SerializedName("cooking")
  private CookingEnum cooking = null;
  @SerializedName("autoParts")
  private Boolean autoParts = null;
  @SerializedName("investing")
  private Boolean investing = null;
  @SerializedName("boating")
  private Boolean boating = null;
  public enum TravelEnum {
     TRAVEL,  DOMESTIC,  INTERNATIONAL,  CRUISE, 
  };
  @SerializedName("travel")
  private TravelEnum travel = null;
  public enum ArtsEnum {
     ARTSINTEREST,  AVIDMUSICLISTENER,  ANTIQUESINTEREST,  PERFORMINGARTSINTEREST, 
  };
  @SerializedName("arts")
  private ArtsEnum arts = null;

  /**
   * The type of home and garden activities the person has an interest in.
   **/
  @ApiModelProperty(value = "The type of home and garden activities the person has an interest in.")
  public HomeAndGardenEnum getHomeAndGarden() {
    return homeAndGarden;
  }
  public void setHomeAndGarden(HomeAndGardenEnum homeAndGarden) {
    this.homeAndGarden = homeAndGarden;
  }

  /**
   * Indicates whether the person is flagged as a having an interest in motorcycling.
   **/
  @ApiModelProperty(value = "Indicates whether the person is flagged as a having an interest in motorcycling.")
  public Boolean getMotorcycling() {
    return motorcycling;
  }
  public void setMotorcycling(Boolean motorcycling) {
    this.motorcycling = motorcycling;
  }

  /**
   * The type of sports the person has an interest in.
   **/
  @ApiModelProperty(value = "The type of sports the person has an interest in.")
  public SportsEnum getSports() {
    return sports;
  }
  public void setSports(SportsEnum sports) {
    this.sports = sports;
  }

  /**
   * The type of self improvement activities the person has an interest in.
   **/
  @ApiModelProperty(value = "The type of self improvement activities the person has an interest in.")
  public SelfImprovementEnum getSelfImprovement() {
    return selfImprovement;
  }
  public void setSelfImprovement(SelfImprovementEnum selfImprovement) {
    this.selfImprovement = selfImprovement;
  }

  /**
   * Indicates whether the person is flagged as a having an interest in gambling.
   **/
  @ApiModelProperty(value = "Indicates whether the person is flagged as a having an interest in gambling.")
  public Boolean getGambling() {
    return gambling;
  }
  public void setGambling(Boolean gambling) {
    this.gambling = gambling;
  }

  /**
   * The type of collectibles the person has an interest in.
   **/
  @ApiModelProperty(value = "The type of collectibles the person has an interest in.")
  public CollectiblesEnum getCollectibles() {
    return collectibles;
  }
  public void setCollectibles(CollectiblesEnum collectibles) {
    this.collectibles = collectibles;
  }

  /**
   * Indicates whether the person is flagged as a having an interest in technology.
   **/
  @ApiModelProperty(value = "Indicates whether the person is flagged as a having an interest in technology.")
  public Boolean getTechnology() {
    return technology;
  }
  public void setTechnology(Boolean technology) {
    this.technology = technology;
  }

  /**
   * The type of outdoors activities the person has an interest in.
   **/
  @ApiModelProperty(value = "The type of outdoors activities the person has an interest in.")
  public OutdoorsEnum getOutdoors() {
    return outdoors;
  }
  public void setOutdoors(OutdoorsEnum outdoors) {
    this.outdoors = outdoors;
  }

  /**
   * The type of fitness activities the person has an interest in.
   **/
  @ApiModelProperty(value = "The type of fitness activities the person has an interest in.")
  public FitnessEnum getFitness() {
    return fitness;
  }
  public void setFitness(FitnessEnum fitness) {
    this.fitness = fitness;
  }

  /**
   * The type of home improvement activities the person has an interest in.
   **/
  @ApiModelProperty(value = "The type of home improvement activities the person has an interest in.")
  public HomeImprovementEnum getHomeImprovement() {
    return homeImprovement;
  }
  public void setHomeImprovement(HomeImprovementEnum homeImprovement) {
    this.homeImprovement = homeImprovement;
  }

  /**
   * The type of food and cooking the person has an interest in.
   **/
  @ApiModelProperty(value = "The type of food and cooking the person has an interest in.")
  public CookingEnum getCooking() {
    return cooking;
  }
  public void setCooking(CookingEnum cooking) {
    this.cooking = cooking;
  }

  /**
   * Indicates whether the person is flagged as a having an interest in automobile parts.
   **/
  @ApiModelProperty(value = "Indicates whether the person is flagged as a having an interest in automobile parts.")
  public Boolean getAutoParts() {
    return autoParts;
  }
  public void setAutoParts(Boolean autoParts) {
    this.autoParts = autoParts;
  }

  /**
   * Indicates whether the person is flagged as a having an interest in investing.
   **/
  @ApiModelProperty(value = "Indicates whether the person is flagged as a having an interest in investing.")
  public Boolean getInvesting() {
    return investing;
  }
  public void setInvesting(Boolean investing) {
    this.investing = investing;
  }

  /**
   * Indicates whether the person is flagged as a having an interest in boating.
   **/
  @ApiModelProperty(value = "Indicates whether the person is flagged as a having an interest in boating.")
  public Boolean getBoating() {
    return boating;
  }
  public void setBoating(Boolean boating) {
    this.boating = boating;
  }

  /**
   * The type of traveling the person has an interest in.
   **/
  @ApiModelProperty(value = "The type of traveling the person has an interest in.")
  public TravelEnum getTravel() {
    return travel;
  }
  public void setTravel(TravelEnum travel) {
    this.travel = travel;
  }

  /**
   * The type of arts the person has an interest in.
   **/
  @ApiModelProperty(value = "The type of arts the person has an interest in.")
  public ArtsEnum getArts() {
    return arts;
  }
  public void setArts(ArtsEnum arts) {
    this.arts = arts;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    DemographicsAppendResponseLifeStylesInterests demographicsAppendResponseLifeStylesInterests = (DemographicsAppendResponseLifeStylesInterests) o;
    return (this.homeAndGarden == null ? demographicsAppendResponseLifeStylesInterests.homeAndGarden == null : this.homeAndGarden.equals(demographicsAppendResponseLifeStylesInterests.homeAndGarden)) &&
        (this.motorcycling == null ? demographicsAppendResponseLifeStylesInterests.motorcycling == null : this.motorcycling.equals(demographicsAppendResponseLifeStylesInterests.motorcycling)) &&
        (this.sports == null ? demographicsAppendResponseLifeStylesInterests.sports == null : this.sports.equals(demographicsAppendResponseLifeStylesInterests.sports)) &&
        (this.selfImprovement == null ? demographicsAppendResponseLifeStylesInterests.selfImprovement == null : this.selfImprovement.equals(demographicsAppendResponseLifeStylesInterests.selfImprovement)) &&
        (this.gambling == null ? demographicsAppendResponseLifeStylesInterests.gambling == null : this.gambling.equals(demographicsAppendResponseLifeStylesInterests.gambling)) &&
        (this.collectibles == null ? demographicsAppendResponseLifeStylesInterests.collectibles == null : this.collectibles.equals(demographicsAppendResponseLifeStylesInterests.collectibles)) &&
        (this.technology == null ? demographicsAppendResponseLifeStylesInterests.technology == null : this.technology.equals(demographicsAppendResponseLifeStylesInterests.technology)) &&
        (this.outdoors == null ? demographicsAppendResponseLifeStylesInterests.outdoors == null : this.outdoors.equals(demographicsAppendResponseLifeStylesInterests.outdoors)) &&
        (this.fitness == null ? demographicsAppendResponseLifeStylesInterests.fitness == null : this.fitness.equals(demographicsAppendResponseLifeStylesInterests.fitness)) &&
        (this.homeImprovement == null ? demographicsAppendResponseLifeStylesInterests.homeImprovement == null : this.homeImprovement.equals(demographicsAppendResponseLifeStylesInterests.homeImprovement)) &&
        (this.cooking == null ? demographicsAppendResponseLifeStylesInterests.cooking == null : this.cooking.equals(demographicsAppendResponseLifeStylesInterests.cooking)) &&
        (this.autoParts == null ? demographicsAppendResponseLifeStylesInterests.autoParts == null : this.autoParts.equals(demographicsAppendResponseLifeStylesInterests.autoParts)) &&
        (this.investing == null ? demographicsAppendResponseLifeStylesInterests.investing == null : this.investing.equals(demographicsAppendResponseLifeStylesInterests.investing)) &&
        (this.boating == null ? demographicsAppendResponseLifeStylesInterests.boating == null : this.boating.equals(demographicsAppendResponseLifeStylesInterests.boating)) &&
        (this.travel == null ? demographicsAppendResponseLifeStylesInterests.travel == null : this.travel.equals(demographicsAppendResponseLifeStylesInterests.travel)) &&
        (this.arts == null ? demographicsAppendResponseLifeStylesInterests.arts == null : this.arts.equals(demographicsAppendResponseLifeStylesInterests.arts));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.homeAndGarden == null ? 0: this.homeAndGarden.hashCode());
    result = 31 * result + (this.motorcycling == null ? 0: this.motorcycling.hashCode());
    result = 31 * result + (this.sports == null ? 0: this.sports.hashCode());
    result = 31 * result + (this.selfImprovement == null ? 0: this.selfImprovement.hashCode());
    result = 31 * result + (this.gambling == null ? 0: this.gambling.hashCode());
    result = 31 * result + (this.collectibles == null ? 0: this.collectibles.hashCode());
    result = 31 * result + (this.technology == null ? 0: this.technology.hashCode());
    result = 31 * result + (this.outdoors == null ? 0: this.outdoors.hashCode());
    result = 31 * result + (this.fitness == null ? 0: this.fitness.hashCode());
    result = 31 * result + (this.homeImprovement == null ? 0: this.homeImprovement.hashCode());
    result = 31 * result + (this.cooking == null ? 0: this.cooking.hashCode());
    result = 31 * result + (this.autoParts == null ? 0: this.autoParts.hashCode());
    result = 31 * result + (this.investing == null ? 0: this.investing.hashCode());
    result = 31 * result + (this.boating == null ? 0: this.boating.hashCode());
    result = 31 * result + (this.travel == null ? 0: this.travel.hashCode());
    result = 31 * result + (this.arts == null ? 0: this.arts.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class DemographicsAppendResponseLifeStylesInterests {\n");
    
    sb.append("  homeAndGarden: ").append(homeAndGarden).append("\n");
    sb.append("  motorcycling: ").append(motorcycling).append("\n");
    sb.append("  sports: ").append(sports).append("\n");
    sb.append("  selfImprovement: ").append(selfImprovement).append("\n");
    sb.append("  gambling: ").append(gambling).append("\n");
    sb.append("  collectibles: ").append(collectibles).append("\n");
    sb.append("  technology: ").append(technology).append("\n");
    sb.append("  outdoors: ").append(outdoors).append("\n");
    sb.append("  fitness: ").append(fitness).append("\n");
    sb.append("  homeImprovement: ").append(homeImprovement).append("\n");
    sb.append("  cooking: ").append(cooking).append("\n");
    sb.append("  autoParts: ").append(autoParts).append("\n");
    sb.append("  investing: ").append(investing).append("\n");
    sb.append("  boating: ").append(boating).append("\n");
    sb.append("  travel: ").append(travel).append("\n");
    sb.append("  arts: ").append(arts).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}