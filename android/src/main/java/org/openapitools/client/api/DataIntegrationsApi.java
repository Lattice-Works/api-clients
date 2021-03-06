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

package org.openapitools.client.api;

import org.openapitools.client.ApiInvoker;
import org.openapitools.client.ApiException;
import org.openapitools.client.Pair;

import org.openapitools.client.model.*;

import java.util.*;

import com.android.volley.Response;
import com.android.volley.VolleyError;

import org.openapitools.client.model.BulkDataCreation;
import org.openapitools.client.model.EntityKey;
import org.openapitools.client.model.IntegrationResults;
import java.util.*;
import java.util.UUID;

import org.apache.http.HttpEntity;
import org.apache.http.entity.mime.MultipartEntityBuilder;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeoutException;

public class DataIntegrationsApi {
  String basePath = "https://api.openlattice.com";
  ApiInvoker apiInvoker = ApiInvoker.getInstance();

  public void addHeader(String key, String value) {
    getInvoker().addDefaultHeader(key, value);
  }

  public ApiInvoker getInvoker() {
    return apiInvoker;
  }

  public void setBasePath(String basePath) {
    this.basePath = basePath;
  }

  public String getBasePath() {
    return basePath;
  }

  /**
  * Get entity key IDs
  * 
   * @param entityKey 
   * @return List<UUID>
  */
  public List<UUID> getEntityKeyIds (List<EntityKey> entityKey) throws TimeoutException, ExecutionException, InterruptedException, ApiException {
    Object postBody = entityKey;
    // verify the required parameter 'entityKey' is set
    if (entityKey == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'entityKey' when calling getEntityKeyIds",
        new ApiException(400, "Missing the required parameter 'entityKey' when calling getEntityKeyIds"));
    }

    // create path and map variables
    String path = "/datastore/integration/entityKeyIds";

    // query params
    List<Pair> queryParams = new ArrayList<Pair>();
    // header params
    Map<String, String> headerParams = new HashMap<String, String>();
    // form params
    Map<String, String> formParams = new HashMap<String, String>();
    String[] contentTypes = {
      "application/json"
    };
    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";

    if (contentType.startsWith("multipart/form-data")) {
      // file uploading
      MultipartEntityBuilder localVarBuilder = MultipartEntityBuilder.create();
      HttpEntity httpEntity = localVarBuilder.build();
      postBody = httpEntity;
    } else {
      // normal form params
    }

    String[] authNames = new String[] { "http_auth", "openlattice_auth" };

    try {
      String localVarResponse = apiInvoker.invokeAPI (basePath, path, "POST", queryParams, postBody, headerParams, formParams, contentType, authNames);
      if (localVarResponse != null) {
         return (List<UUID>) ApiInvoker.deserialize(localVarResponse, "array", UUID.class);
      } else {
         return null;
      }
    } catch (ApiException ex) {
       throw ex;
    } catch (InterruptedException ex) {
       throw ex;
    } catch (ExecutionException ex) {
      if (ex.getCause() instanceof VolleyError) {
        VolleyError volleyError = (VolleyError)ex.getCause();
        if (volleyError.networkResponse != null) {
          throw new ApiException(volleyError.networkResponse.statusCode, volleyError.getMessage());
        }
      }
      throw ex;
    } catch (TimeoutException ex) {
      throw ex;
    }
  }

      /**
   * Get entity key IDs
   * 
   * @param entityKey 
  */
  public void getEntityKeyIds (List<EntityKey> entityKey, final Response.Listener<List<UUID>> responseListener, final Response.ErrorListener errorListener) {
    Object postBody = entityKey;

    // verify the required parameter 'entityKey' is set
    if (entityKey == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'entityKey' when calling getEntityKeyIds",
        new ApiException(400, "Missing the required parameter 'entityKey' when calling getEntityKeyIds"));
    }

    // create path and map variables
    String path = "/datastore/integration/entityKeyIds".replaceAll("\\{format\\}","json");

    // query params
    List<Pair> queryParams = new ArrayList<Pair>();
    // header params
    Map<String, String> headerParams = new HashMap<String, String>();
    // form params
    Map<String, String> formParams = new HashMap<String, String>();



    String[] contentTypes = {
      "application/json"
    };
    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";

    if (contentType.startsWith("multipart/form-data")) {
      // file uploading
      MultipartEntityBuilder localVarBuilder = MultipartEntityBuilder.create();
      

      HttpEntity httpEntity = localVarBuilder.build();
      postBody = httpEntity;
    } else {
      // normal form params
          }

    String[] authNames = new String[] { "http_auth", "openlattice_auth" };

    try {
      apiInvoker.invokeAPI(basePath, path, "POST", queryParams, postBody, headerParams, formParams, contentType, authNames,
        new Response.Listener<String>() {
          @Override
          public void onResponse(String localVarResponse) {
            try {
              responseListener.onResponse((List<UUID>) ApiInvoker.deserialize(localVarResponse,  "array", UUID.class));
            } catch (ApiException exception) {
               errorListener.onErrorResponse(new VolleyError(exception));
            }
          }
      }, new Response.ErrorListener() {
          @Override
          public void onErrorResponse(VolleyError error) {
            errorListener.onErrorResponse(error);
          }
      });
    } catch (ApiException ex) {
      errorListener.onErrorResponse(new VolleyError(ex));
    }
  }
  /**
  * Integrate entity and association data
  * 
   * @param detailedResults 
   * @param bulkDataCreation 
   * @return IntegrationResults
  */
  public IntegrationResults integrateEntityAndAssociationData (Boolean detailedResults, BulkDataCreation bulkDataCreation) throws TimeoutException, ExecutionException, InterruptedException, ApiException {
    Object postBody = bulkDataCreation;
    // verify the required parameter 'detailedResults' is set
    if (detailedResults == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'detailedResults' when calling integrateEntityAndAssociationData",
        new ApiException(400, "Missing the required parameter 'detailedResults' when calling integrateEntityAndAssociationData"));
    }
    // verify the required parameter 'bulkDataCreation' is set
    if (bulkDataCreation == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'bulkDataCreation' when calling integrateEntityAndAssociationData",
        new ApiException(400, "Missing the required parameter 'bulkDataCreation' when calling integrateEntityAndAssociationData"));
    }

    // create path and map variables
    String path = "/datastore/integration";

    // query params
    List<Pair> queryParams = new ArrayList<Pair>();
    // header params
    Map<String, String> headerParams = new HashMap<String, String>();
    // form params
    Map<String, String> formParams = new HashMap<String, String>();
    queryParams.addAll(ApiInvoker.parameterToPairs("", "detailedResults", detailedResults));
    String[] contentTypes = {
      "application/json"
    };
    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";

    if (contentType.startsWith("multipart/form-data")) {
      // file uploading
      MultipartEntityBuilder localVarBuilder = MultipartEntityBuilder.create();
      HttpEntity httpEntity = localVarBuilder.build();
      postBody = httpEntity;
    } else {
      // normal form params
    }

    String[] authNames = new String[] { "http_auth", "openlattice_auth" };

    try {
      String localVarResponse = apiInvoker.invokeAPI (basePath, path, "POST", queryParams, postBody, headerParams, formParams, contentType, authNames);
      if (localVarResponse != null) {
         return (IntegrationResults) ApiInvoker.deserialize(localVarResponse, "", IntegrationResults.class);
      } else {
         return null;
      }
    } catch (ApiException ex) {
       throw ex;
    } catch (InterruptedException ex) {
       throw ex;
    } catch (ExecutionException ex) {
      if (ex.getCause() instanceof VolleyError) {
        VolleyError volleyError = (VolleyError)ex.getCause();
        if (volleyError.networkResponse != null) {
          throw new ApiException(volleyError.networkResponse.statusCode, volleyError.getMessage());
        }
      }
      throw ex;
    } catch (TimeoutException ex) {
      throw ex;
    }
  }

      /**
   * Integrate entity and association data
   * 
   * @param detailedResults    * @param bulkDataCreation 
  */
  public void integrateEntityAndAssociationData (Boolean detailedResults, BulkDataCreation bulkDataCreation, final Response.Listener<IntegrationResults> responseListener, final Response.ErrorListener errorListener) {
    Object postBody = bulkDataCreation;

    // verify the required parameter 'detailedResults' is set
    if (detailedResults == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'detailedResults' when calling integrateEntityAndAssociationData",
        new ApiException(400, "Missing the required parameter 'detailedResults' when calling integrateEntityAndAssociationData"));
    }
    // verify the required parameter 'bulkDataCreation' is set
    if (bulkDataCreation == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'bulkDataCreation' when calling integrateEntityAndAssociationData",
        new ApiException(400, "Missing the required parameter 'bulkDataCreation' when calling integrateEntityAndAssociationData"));
    }

    // create path and map variables
    String path = "/datastore/integration".replaceAll("\\{format\\}","json");

    // query params
    List<Pair> queryParams = new ArrayList<Pair>();
    // header params
    Map<String, String> headerParams = new HashMap<String, String>();
    // form params
    Map<String, String> formParams = new HashMap<String, String>();

    queryParams.addAll(ApiInvoker.parameterToPairs("", "detailedResults", detailedResults));


    String[] contentTypes = {
      "application/json"
    };
    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";

    if (contentType.startsWith("multipart/form-data")) {
      // file uploading
      MultipartEntityBuilder localVarBuilder = MultipartEntityBuilder.create();
      

      HttpEntity httpEntity = localVarBuilder.build();
      postBody = httpEntity;
    } else {
      // normal form params
          }

    String[] authNames = new String[] { "http_auth", "openlattice_auth" };

    try {
      apiInvoker.invokeAPI(basePath, path, "POST", queryParams, postBody, headerParams, formParams, contentType, authNames,
        new Response.Listener<String>() {
          @Override
          public void onResponse(String localVarResponse) {
            try {
              responseListener.onResponse((IntegrationResults) ApiInvoker.deserialize(localVarResponse,  "", IntegrationResults.class));
            } catch (ApiException exception) {
               errorListener.onErrorResponse(new VolleyError(exception));
            }
          }
      }, new Response.ErrorListener() {
          @Override
          public void onErrorResponse(VolleyError error) {
            errorListener.onErrorResponse(error);
          }
      });
    } catch (ApiException ex) {
      errorListener.onErrorResponse(new VolleyError(ex));
    }
  }
}
