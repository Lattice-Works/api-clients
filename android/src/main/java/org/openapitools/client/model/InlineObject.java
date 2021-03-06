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

import java.util.*;
import org.openapitools.client.model.DataEdge;
import io.swagger.annotations.*;
import com.google.gson.annotations.SerializedName;

/**
 * Set of associations to create. Keys are association entity set ids and values for each keys are the data to be created. AssociationEntityId&#39;s are not generated based on the key.
 **/
@ApiModel(description = "Set of associations to create. Keys are association entity set ids and values for each keys are the data to be created. AssociationEntityId's are not generated based on the key.")
public class InlineObject {
  
  @SerializedName("additionalProperties")
  private List<DataEdge> additionalProperties = null;

  /**
   **/
  @ApiModelProperty(value = "")
  public List<DataEdge> getAdditionalProperties() {
    return additionalProperties;
  }
  public void setAdditionalProperties(List<DataEdge> additionalProperties) {
    this.additionalProperties = additionalProperties;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    InlineObject inlineObject = (InlineObject) o;
    return (this.additionalProperties == null ? inlineObject.additionalProperties == null : this.additionalProperties.equals(inlineObject.additionalProperties));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.additionalProperties == null ? 0: this.additionalProperties.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class InlineObject {\n");
    
    sb.append("  additionalProperties: ").append(additionalProperties).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
