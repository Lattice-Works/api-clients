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
public class EntitySetPropertyMetaData {
  
  @SerializedName("title")
  private String title = null;
  @SerializedName("description")
  private String description = null;
  @SerializedName("propertyTags")
  private List<String> propertyTags = null;
  @SerializedName("defaultShow")
  private Boolean defaultShow = null;

  /**
   **/
  @ApiModelProperty(value = "")
  public String getTitle() {
    return title;
  }
  public void setTitle(String title) {
    this.title = title;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public String getDescription() {
    return description;
  }
  public void setDescription(String description) {
    this.description = description;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public List<String> getPropertyTags() {
    return propertyTags;
  }
  public void setPropertyTags(List<String> propertyTags) {
    this.propertyTags = propertyTags;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public Boolean getDefaultShow() {
    return defaultShow;
  }
  public void setDefaultShow(Boolean defaultShow) {
    this.defaultShow = defaultShow;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    EntitySetPropertyMetaData entitySetPropertyMetaData = (EntitySetPropertyMetaData) o;
    return (this.title == null ? entitySetPropertyMetaData.title == null : this.title.equals(entitySetPropertyMetaData.title)) &&
        (this.description == null ? entitySetPropertyMetaData.description == null : this.description.equals(entitySetPropertyMetaData.description)) &&
        (this.propertyTags == null ? entitySetPropertyMetaData.propertyTags == null : this.propertyTags.equals(entitySetPropertyMetaData.propertyTags)) &&
        (this.defaultShow == null ? entitySetPropertyMetaData.defaultShow == null : this.defaultShow.equals(entitySetPropertyMetaData.defaultShow));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.title == null ? 0: this.title.hashCode());
    result = 31 * result + (this.description == null ? 0: this.description.hashCode());
    result = 31 * result + (this.propertyTags == null ? 0: this.propertyTags.hashCode());
    result = 31 * result + (this.defaultShow == null ? 0: this.defaultShow.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class EntitySetPropertyMetaData {\n");
    
    sb.append("  title: ").append(title).append("\n");
    sb.append("  description: ").append(description).append("\n");
    sb.append("  propertyTags: ").append(propertyTags).append("\n");
    sb.append("  defaultShow: ").append(defaultShow).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
