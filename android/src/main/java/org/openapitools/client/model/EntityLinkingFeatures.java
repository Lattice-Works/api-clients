/**
 * OpenLattice API
 * OpenLattice API
 *
 * The version of the OpenAPI document: 0.0.1
 * Contact: support@openlattice.com
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

package org.openapitools.client.model;

import java.math.BigDecimal;
import java.util.*;
import java.util.Map;
import org.openapitools.client.model.EntityLinkingFeedback;
import io.swagger.annotations.*;
import com.google.gson.annotations.SerializedName;

@ApiModel(description = "")
public class EntityLinkingFeatures {
  
  @SerializedName("entityLinkingFeedback")
  private EntityLinkingFeedback entityLinkingFeedback = null;
  @SerializedName("features")
  private Map<String, BigDecimal> features = null;

  /**
   **/
  @ApiModelProperty(value = "")
  public EntityLinkingFeedback getEntityLinkingFeedback() {
    return entityLinkingFeedback;
  }
  public void setEntityLinkingFeedback(EntityLinkingFeedback entityLinkingFeedback) {
    this.entityLinkingFeedback = entityLinkingFeedback;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public Map<String, BigDecimal> getFeatures() {
    return features;
  }
  public void setFeatures(Map<String, BigDecimal> features) {
    this.features = features;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    EntityLinkingFeatures entityLinkingFeatures = (EntityLinkingFeatures) o;
    return (this.entityLinkingFeedback == null ? entityLinkingFeatures.entityLinkingFeedback == null : this.entityLinkingFeedback.equals(entityLinkingFeatures.entityLinkingFeedback)) &&
        (this.features == null ? entityLinkingFeatures.features == null : this.features.equals(entityLinkingFeatures.features));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.entityLinkingFeedback == null ? 0: this.entityLinkingFeedback.hashCode());
    result = 31 * result + (this.features == null ? 0: this.features.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class EntityLinkingFeatures {\n");
    
    sb.append("  entityLinkingFeedback: ").append(entityLinkingFeedback).append("\n");
    sb.append("  features: ").append(features).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
