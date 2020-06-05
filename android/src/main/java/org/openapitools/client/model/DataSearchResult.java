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
import java.util.Map;
import io.swagger.annotations.*;
import com.google.gson.annotations.SerializedName;

@ApiModel(description = "")
public class DataSearchResult {
  
  @SerializedName("numHits")
  private Integer numHits = null;
  @SerializedName("hits")
  private List<Map<String, List<String>>> hits = null;

  /**
   **/
  @ApiModelProperty(value = "")
  public Integer getNumHits() {
    return numHits;
  }
  public void setNumHits(Integer numHits) {
    this.numHits = numHits;
  }

  /**
   **/
  @ApiModelProperty(value = "")
  public List<Map<String, List<String>>> getHits() {
    return hits;
  }
  public void setHits(List<Map<String, List<String>>> hits) {
    this.hits = hits;
  }


  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    DataSearchResult dataSearchResult = (DataSearchResult) o;
    return (this.numHits == null ? dataSearchResult.numHits == null : this.numHits.equals(dataSearchResult.numHits)) &&
        (this.hits == null ? dataSearchResult.hits == null : this.hits.equals(dataSearchResult.hits));
  }

  @Override
  public int hashCode() {
    int result = 17;
    result = 31 * result + (this.numHits == null ? 0: this.numHits.hashCode());
    result = 31 * result + (this.hits == null ? 0: this.hits.hashCode());
    return result;
  }

  @Override
  public String toString()  {
    StringBuilder sb = new StringBuilder();
    sb.append("class DataSearchResult {\n");
    
    sb.append("  numHits: ").append(numHits).append("\n");
    sb.append("  hits: ").append(hits).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}