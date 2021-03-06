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
import org.openapitools.client.model.SearchResultHits;
import io.swagger.annotations.*;
import com.google.gson.annotations.SerializedName;

@ApiModel(description = "")
public class SearchResult {
  
  @SerializedName("numHits")
  private Integer numHits = null;
  @SerializedName("hits")
  private List<SearchResultHits> hits = null;

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
  public List<SearchResultHits> getHits() {
    return hits;
  }
  public void setHits(List<SearchResultHits> hits) {
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
    SearchResult searchResult = (SearchResult) o;
    return (this.numHits == null ? searchResult.numHits == null : this.numHits.equals(searchResult.numHits)) &&
        (this.hits == null ? searchResult.hits == null : this.hits.equals(searchResult.hits));
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
    sb.append("class SearchResult {\n");
    
    sb.append("  numHits: ").append(numHits).append("\n");
    sb.append("  hits: ").append(hits).append("\n");
    sb.append("}\n");
    return sb.toString();
  }
}
