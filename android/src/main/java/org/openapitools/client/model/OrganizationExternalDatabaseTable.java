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

import java.util.UUID;
import io.swagger.annotations.*;
import com.google.gson.annotations.SerializedName;

@ApiModel(description = "")
public class OrganizationExternalDatabaseTable {
  
  @SerializedName("id")
  private UUID id = null;
  @SerializedName("name")
  private String name = null;
  @SerializedName("title")
  private String title = null;
  @SerializedName("description")
  private String description = null;
  @SerializedName("organizationId")
  private UUID organizationId = null;

  /**
   **/
  @ApiModelProperty(value = "")
  public UUID getId() {
    return id;
  }
  public void setId(UUID id) {
    this.id = id;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public String getName() {
    return name;
  }
  public void setName(String name) {
    this.name = name;
  }

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
  public UUID getOrganizationId() {
    return organizationId;
  }
  public void setOrganizationId(UUID organizationId) {
    this.organizationId = organizationId;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    OrganizationExternalDatabaseTable organizationExternalDatabaseTable = (OrganizationExternalDatabaseTable) o;
    return (this.id == null ? organizationExternalDatabaseTable.id == null : this.id.equals(organizationExternalDatabaseTable.id)) &&
        (this.name == null ? organizationExternalDatabaseTable.name == null : this.name.equals(organizationExternalDatabaseTable.name)) &&
        (this.title == null ? organizationExternalDatabaseTable.title == null : this.title.equals(organizationExternalDatabaseTable.title)) &&
        (this.description == null ? organizationExternalDatabaseTable.description == null : this.description.equals(organizationExternalDatabaseTable.description)) &&
        (this.organizationId == null ? organizationExternalDatabaseTable.organizationId == null : this.organizationId.equals(organizationExternalDatabaseTable.organizationId));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.id == null ? 0: this.id.hashCode());
    result = 31 * result + (this.name == null ? 0: this.name.hashCode());
    result = 31 * result + (this.title == null ? 0: this.title.hashCode());
    result = 31 * result + (this.description == null ? 0: this.description.hashCode());
    result = 31 * result + (this.organizationId == null ? 0: this.organizationId.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class OrganizationExternalDatabaseTable {\n");
    
    sb.append("  id: ").append(id).append("\n");
    sb.append("  name: ").append(name).append("\n");
    sb.append("  title: ").append(title).append("\n");
    sb.append("  description: ").append(description).append("\n");
    sb.append("  organizationId: ").append(organizationId).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
