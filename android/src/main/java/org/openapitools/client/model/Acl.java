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
import java.util.UUID;
import org.openapitools.client.model.Ace;
import io.swagger.annotations.*;
import com.google.gson.annotations.SerializedName;

@ApiModel(description = "")
public class Acl {
  
  @SerializedName("aclKey")
  private List<UUID> aclKey = null;
  @SerializedName("aces")
  private List<Ace> aces = null;

  /**
   **/
  @ApiModelProperty(value = "")
  public List<UUID> getAclKey() {
    return aclKey;
  }
  public void setAclKey(List<UUID> aclKey) {
    this.aclKey = aclKey;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public List<Ace> getAces() {
    return aces;
  }
  public void setAces(List<Ace> aces) {
    this.aces = aces;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    Acl acl = (Acl) o;
    return (this.aclKey == null ? acl.aclKey == null : this.aclKey.equals(acl.aclKey)) &&
        (this.aces == null ? acl.aces == null : this.aces.equals(acl.aces));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.aclKey == null ? 0: this.aclKey.hashCode());
    result = 31 * result + (this.aces == null ? 0: this.aces.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class Acl {\n");
    
    sb.append("  aclKey: ").append(aclKey).append("\n");
    sb.append("  aces: ").append(aces).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}