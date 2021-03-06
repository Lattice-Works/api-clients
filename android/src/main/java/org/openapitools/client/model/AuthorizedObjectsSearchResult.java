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
public class AuthorizedObjectsSearchResult {
  
  @SerializedName("pagingToken")
  private String pagingToken = null;
  @SerializedName("authorizedObjects")
  private List<List<String>> authorizedObjects = null;

  /**
   **/
  @ApiModelProperty(value = "")
  public String getPagingToken() {
    return pagingToken;
  }
  public void setPagingToken(String pagingToken) {
    this.pagingToken = pagingToken;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public List<List<String>> getAuthorizedObjects() {
    return authorizedObjects;
  }
  public void setAuthorizedObjects(List<List<String>> authorizedObjects) {
    this.authorizedObjects = authorizedObjects;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    AuthorizedObjectsSearchResult authorizedObjectsSearchResult = (AuthorizedObjectsSearchResult) o;
    return (this.pagingToken == null ? authorizedObjectsSearchResult.pagingToken == null : this.pagingToken.equals(authorizedObjectsSearchResult.pagingToken)) &&
        (this.authorizedObjects == null ? authorizedObjectsSearchResult.authorizedObjects == null : this.authorizedObjects.equals(authorizedObjectsSearchResult.authorizedObjects));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.pagingToken == null ? 0: this.pagingToken.hashCode());
    result = 31 * result + (this.authorizedObjects == null ? 0: this.authorizedObjects.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class AuthorizedObjectsSearchResult {\n");
    
    sb.append("  pagingToken: ").append(pagingToken).append("\n");
    sb.append("  authorizedObjects: ").append(authorizedObjects).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
