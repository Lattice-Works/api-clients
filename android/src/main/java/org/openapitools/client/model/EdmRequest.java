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
import io.swagger.annotations.*;
import com.google.gson.annotations.SerializedName;

@ApiModel(description = "")
public class EdmRequest {
  
  public enum ActionEnum {
     ADD,  REMOVE,  REPLACE, 
  };
  @SerializedName("action")
  private ActionEnum action = null;
  @SerializedName("propertyTypes")
  private List<String> propertyTypes = null;
  @SerializedName("entityTypes")
  private List<String> entityTypes = null;

  /**
   **/
  @ApiModelProperty(value = "")
  public ActionEnum getAction() {
    return action;
  }
  public void setAction(ActionEnum action) {
    this.action = action;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public List<String> getPropertyTypes() {
    return propertyTypes;
  }
  public void setPropertyTypes(List<String> propertyTypes) {
    this.propertyTypes = propertyTypes;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public List<String> getEntityTypes() {
    return entityTypes;
  }
  public void setEntityTypes(List<String> entityTypes) {
    this.entityTypes = entityTypes;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    EdmRequest edmRequest = (EdmRequest) o;
    return (this.action == null ? edmRequest.action == null : this.action.equals(edmRequest.action)) &&
        (this.propertyTypes == null ? edmRequest.propertyTypes == null : this.propertyTypes.equals(edmRequest.propertyTypes)) &&
        (this.entityTypes == null ? edmRequest.entityTypes == null : this.entityTypes.equals(edmRequest.entityTypes));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.action == null ? 0: this.action.hashCode());
    result = 31 * result + (this.propertyTypes == null ? 0: this.propertyTypes.hashCode());
    result = 31 * result + (this.entityTypes == null ? 0: this.entityTypes.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class EdmRequest {\n");
    
    sb.append("  action: ").append(action).append("\n");
    sb.append("  propertyTypes: ").append(propertyTypes).append("\n");
    sb.append("  entityTypes: ").append(entityTypes).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
