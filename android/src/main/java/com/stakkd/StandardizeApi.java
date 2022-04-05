/**
 * Stakkd API
 * # Introduction The Stakkd platform provides comprehensive data services that meet the business objectives of organizations ranging from Fortune 500 companies to startups. Our clients work in an array of industries, including insurance, financial, legal, travel, hospitality, retail, health, media, and telecommunications.  The Stakkd API is documented using the Open API 3.0.1 standard.  All endpoints are available at https://api.stakkd.io/v1. Detailed documentation for each endpoint is below, including the full URL for the endpoint.  # Account Types The API supports two different account types, each with different permissions.  ## Paid Account Paid accounts provide unlimited access to all of the URIs.  ## Trial Account Trial Accounts have a limited number of queries to the APIs. Keep in mind that queries which do not return results still count against the Trial Account query limits. Trial Accounts are temporary, but can be upgraded or extended by contacting [support@stakkd.io](mailto:support@stakkd.io) 
 *
 * The version of the OpenAPI document: v1
 * 
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

package com.stakkd;

import org.openapitools.client.ApiInvoker;
import org.openapitools.client.ApiException;
import org.openapitools.client.Pair;

import com.stakkd.model.*;

import java.util.*;

import com.android.volley.Response;
import com.android.volley.VolleyError;

import com.stakkd.model.AddressStandardizeRequest;
import com.stakkd.model.AddressStandardizeResponse;

import org.apache.http.HttpEntity;
import org.apache.http.entity.mime.MultipartEntityBuilder;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeoutException;

public class StandardizeApi {
  String basePath = "https://api.stakkd.io/v1";
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
  * 
  * 
   * @param contentType 
   * @param xApiKey 
   * @param addressStandardizeRequest 
   * @return AddressStandardizeResponse
  */
  public AddressStandardizeResponse standardizeAddressPost (String contentType, String xApiKey, AddressStandardizeRequest addressStandardizeRequest) throws TimeoutException, ExecutionException, InterruptedException, ApiException {
    Object postBody = addressStandardizeRequest;
    // verify the required parameter 'contentType' is set
    if (contentType == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'contentType' when calling standardizeAddressPost",
        new ApiException(400, "Missing the required parameter 'contentType' when calling standardizeAddressPost"));
    }
    // verify the required parameter 'xApiKey' is set
    if (xApiKey == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'xApiKey' when calling standardizeAddressPost",
        new ApiException(400, "Missing the required parameter 'xApiKey' when calling standardizeAddressPost"));
    }
    // verify the required parameter 'addressStandardizeRequest' is set
    if (addressStandardizeRequest == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'addressStandardizeRequest' when calling standardizeAddressPost",
        new ApiException(400, "Missing the required parameter 'addressStandardizeRequest' when calling standardizeAddressPost"));
    }

    // create path and map variables
    String path = "/standardize/address";

    // query params
    List<Pair> queryParams = new ArrayList<Pair>();
    // header params
    Map<String, String> headerParams = new HashMap<String, String>();
    // form params
    Map<String, String> formParams = new HashMap<String, String>();
    headerParams.put("Content-Type", ApiInvoker.parameterToString(contentType));
    headerParams.put("x-api-key", ApiInvoker.parameterToString(xApiKey));
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

    String[] authNames = new String[] { "apiKey" };

    try {
      String localVarResponse = apiInvoker.invokeAPI (basePath, path, "POST", queryParams, postBody, headerParams, formParams, contentType, authNames);
      if (localVarResponse != null) {
         return (AddressStandardizeResponse) ApiInvoker.deserialize(localVarResponse, "", AddressStandardizeResponse.class);
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
   * 
   * 
   * @param contentType    * @param xApiKey    * @param addressStandardizeRequest 
  */
  public void standardizeAddressPost (String contentType, String xApiKey, AddressStandardizeRequest addressStandardizeRequest, final Response.Listener<AddressStandardizeResponse> responseListener, final Response.ErrorListener errorListener) {
    Object postBody = addressStandardizeRequest;

    // verify the required parameter 'contentType' is set
    if (contentType == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'contentType' when calling standardizeAddressPost",
        new ApiException(400, "Missing the required parameter 'contentType' when calling standardizeAddressPost"));
    }
    // verify the required parameter 'xApiKey' is set
    if (xApiKey == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'xApiKey' when calling standardizeAddressPost",
        new ApiException(400, "Missing the required parameter 'xApiKey' when calling standardizeAddressPost"));
    }
    // verify the required parameter 'addressStandardizeRequest' is set
    if (addressStandardizeRequest == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'addressStandardizeRequest' when calling standardizeAddressPost",
        new ApiException(400, "Missing the required parameter 'addressStandardizeRequest' when calling standardizeAddressPost"));
    }

    // create path and map variables
    String path = "/standardize/address".replaceAll("\\{format\\}","json");

    // query params
    List<Pair> queryParams = new ArrayList<Pair>();
    // header params
    Map<String, String> headerParams = new HashMap<String, String>();
    // form params
    Map<String, String> formParams = new HashMap<String, String>();


    headerParams.put("Content-Type", ApiInvoker.parameterToString(contentType));
    headerParams.put("x-api-key", ApiInvoker.parameterToString(xApiKey));

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

    String[] authNames = new String[] { "apiKey" };

    try {
      apiInvoker.invokeAPI(basePath, path, "POST", queryParams, postBody, headerParams, formParams, contentType, authNames,
        new Response.Listener<String>() {
          @Override
          public void onResponse(String localVarResponse) {
            try {
              responseListener.onResponse((AddressStandardizeResponse) ApiInvoker.deserialize(localVarResponse,  "", AddressStandardizeResponse.class));
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
