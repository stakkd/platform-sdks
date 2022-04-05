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

import com.stakkd.model.EmailLookupRequest;
import com.stakkd.model.IpLookupRequest;
import com.stakkd.model.IpLookupResponse;
import com.stakkd.model.LookupResponse;
import com.stakkd.model.PhoneLookupRequest;
import com.stakkd.model.SkipTracingLookupRequest;
import com.stakkd.model.SkipTracingLookupResponse;

import org.apache.http.HttpEntity;
import org.apache.http.entity.mime.MultipartEntityBuilder;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeoutException;

public class LookupApi {
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
   * @param emailLookupRequest 
   * @return LookupResponse
  */
  public LookupResponse lookupEmailPost (String contentType, String xApiKey, EmailLookupRequest emailLookupRequest) throws TimeoutException, ExecutionException, InterruptedException, ApiException {
    Object postBody = emailLookupRequest;
    // verify the required parameter 'contentType' is set
    if (contentType == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'contentType' when calling lookupEmailPost",
        new ApiException(400, "Missing the required parameter 'contentType' when calling lookupEmailPost"));
    }
    // verify the required parameter 'xApiKey' is set
    if (xApiKey == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'xApiKey' when calling lookupEmailPost",
        new ApiException(400, "Missing the required parameter 'xApiKey' when calling lookupEmailPost"));
    }
    // verify the required parameter 'emailLookupRequest' is set
    if (emailLookupRequest == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'emailLookupRequest' when calling lookupEmailPost",
        new ApiException(400, "Missing the required parameter 'emailLookupRequest' when calling lookupEmailPost"));
    }

    // create path and map variables
    String path = "/lookup/email";

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
         return (LookupResponse) ApiInvoker.deserialize(localVarResponse, "", LookupResponse.class);
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
   * @param contentType    * @param xApiKey    * @param emailLookupRequest 
  */
  public void lookupEmailPost (String contentType, String xApiKey, EmailLookupRequest emailLookupRequest, final Response.Listener<LookupResponse> responseListener, final Response.ErrorListener errorListener) {
    Object postBody = emailLookupRequest;

    // verify the required parameter 'contentType' is set
    if (contentType == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'contentType' when calling lookupEmailPost",
        new ApiException(400, "Missing the required parameter 'contentType' when calling lookupEmailPost"));
    }
    // verify the required parameter 'xApiKey' is set
    if (xApiKey == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'xApiKey' when calling lookupEmailPost",
        new ApiException(400, "Missing the required parameter 'xApiKey' when calling lookupEmailPost"));
    }
    // verify the required parameter 'emailLookupRequest' is set
    if (emailLookupRequest == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'emailLookupRequest' when calling lookupEmailPost",
        new ApiException(400, "Missing the required parameter 'emailLookupRequest' when calling lookupEmailPost"));
    }

    // create path and map variables
    String path = "/lookup/email".replaceAll("\\{format\\}","json");

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
              responseListener.onResponse((LookupResponse) ApiInvoker.deserialize(localVarResponse,  "", LookupResponse.class));
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
  * 
  * 
   * @param contentType 
   * @param xApiKey 
   * @param ipLookupRequest 
   * @return IpLookupResponse
  */
  public IpLookupResponse lookupIpPost (String contentType, String xApiKey, IpLookupRequest ipLookupRequest) throws TimeoutException, ExecutionException, InterruptedException, ApiException {
    Object postBody = ipLookupRequest;
    // verify the required parameter 'contentType' is set
    if (contentType == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'contentType' when calling lookupIpPost",
        new ApiException(400, "Missing the required parameter 'contentType' when calling lookupIpPost"));
    }
    // verify the required parameter 'xApiKey' is set
    if (xApiKey == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'xApiKey' when calling lookupIpPost",
        new ApiException(400, "Missing the required parameter 'xApiKey' when calling lookupIpPost"));
    }
    // verify the required parameter 'ipLookupRequest' is set
    if (ipLookupRequest == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'ipLookupRequest' when calling lookupIpPost",
        new ApiException(400, "Missing the required parameter 'ipLookupRequest' when calling lookupIpPost"));
    }

    // create path and map variables
    String path = "/lookup/ip";

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
         return (IpLookupResponse) ApiInvoker.deserialize(localVarResponse, "", IpLookupResponse.class);
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
   * @param contentType    * @param xApiKey    * @param ipLookupRequest 
  */
  public void lookupIpPost (String contentType, String xApiKey, IpLookupRequest ipLookupRequest, final Response.Listener<IpLookupResponse> responseListener, final Response.ErrorListener errorListener) {
    Object postBody = ipLookupRequest;

    // verify the required parameter 'contentType' is set
    if (contentType == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'contentType' when calling lookupIpPost",
        new ApiException(400, "Missing the required parameter 'contentType' when calling lookupIpPost"));
    }
    // verify the required parameter 'xApiKey' is set
    if (xApiKey == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'xApiKey' when calling lookupIpPost",
        new ApiException(400, "Missing the required parameter 'xApiKey' when calling lookupIpPost"));
    }
    // verify the required parameter 'ipLookupRequest' is set
    if (ipLookupRequest == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'ipLookupRequest' when calling lookupIpPost",
        new ApiException(400, "Missing the required parameter 'ipLookupRequest' when calling lookupIpPost"));
    }

    // create path and map variables
    String path = "/lookup/ip".replaceAll("\\{format\\}","json");

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
              responseListener.onResponse((IpLookupResponse) ApiInvoker.deserialize(localVarResponse,  "", IpLookupResponse.class));
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
  * 
  * 
   * @param contentType 
   * @param xApiKey 
   * @param phoneLookupRequest 
   * @return LookupResponse
  */
  public LookupResponse lookupMobilePost (String contentType, String xApiKey, PhoneLookupRequest phoneLookupRequest) throws TimeoutException, ExecutionException, InterruptedException, ApiException {
    Object postBody = phoneLookupRequest;
    // verify the required parameter 'contentType' is set
    if (contentType == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'contentType' when calling lookupMobilePost",
        new ApiException(400, "Missing the required parameter 'contentType' when calling lookupMobilePost"));
    }
    // verify the required parameter 'xApiKey' is set
    if (xApiKey == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'xApiKey' when calling lookupMobilePost",
        new ApiException(400, "Missing the required parameter 'xApiKey' when calling lookupMobilePost"));
    }
    // verify the required parameter 'phoneLookupRequest' is set
    if (phoneLookupRequest == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'phoneLookupRequest' when calling lookupMobilePost",
        new ApiException(400, "Missing the required parameter 'phoneLookupRequest' when calling lookupMobilePost"));
    }

    // create path and map variables
    String path = "/lookup/mobile";

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
         return (LookupResponse) ApiInvoker.deserialize(localVarResponse, "", LookupResponse.class);
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
   * @param contentType    * @param xApiKey    * @param phoneLookupRequest 
  */
  public void lookupMobilePost (String contentType, String xApiKey, PhoneLookupRequest phoneLookupRequest, final Response.Listener<LookupResponse> responseListener, final Response.ErrorListener errorListener) {
    Object postBody = phoneLookupRequest;

    // verify the required parameter 'contentType' is set
    if (contentType == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'contentType' when calling lookupMobilePost",
        new ApiException(400, "Missing the required parameter 'contentType' when calling lookupMobilePost"));
    }
    // verify the required parameter 'xApiKey' is set
    if (xApiKey == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'xApiKey' when calling lookupMobilePost",
        new ApiException(400, "Missing the required parameter 'xApiKey' when calling lookupMobilePost"));
    }
    // verify the required parameter 'phoneLookupRequest' is set
    if (phoneLookupRequest == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'phoneLookupRequest' when calling lookupMobilePost",
        new ApiException(400, "Missing the required parameter 'phoneLookupRequest' when calling lookupMobilePost"));
    }

    // create path and map variables
    String path = "/lookup/mobile".replaceAll("\\{format\\}","json");

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
              responseListener.onResponse((LookupResponse) ApiInvoker.deserialize(localVarResponse,  "", LookupResponse.class));
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
  * 
  * 
   * @param contentType 
   * @param xApiKey 
   * @param phoneLookupRequest 
   * @return LookupResponse
  */
  public LookupResponse lookupPhonePost (String contentType, String xApiKey, PhoneLookupRequest phoneLookupRequest) throws TimeoutException, ExecutionException, InterruptedException, ApiException {
    Object postBody = phoneLookupRequest;
    // verify the required parameter 'contentType' is set
    if (contentType == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'contentType' when calling lookupPhonePost",
        new ApiException(400, "Missing the required parameter 'contentType' when calling lookupPhonePost"));
    }
    // verify the required parameter 'xApiKey' is set
    if (xApiKey == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'xApiKey' when calling lookupPhonePost",
        new ApiException(400, "Missing the required parameter 'xApiKey' when calling lookupPhonePost"));
    }
    // verify the required parameter 'phoneLookupRequest' is set
    if (phoneLookupRequest == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'phoneLookupRequest' when calling lookupPhonePost",
        new ApiException(400, "Missing the required parameter 'phoneLookupRequest' when calling lookupPhonePost"));
    }

    // create path and map variables
    String path = "/lookup/phone";

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
         return (LookupResponse) ApiInvoker.deserialize(localVarResponse, "", LookupResponse.class);
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
   * @param contentType    * @param xApiKey    * @param phoneLookupRequest 
  */
  public void lookupPhonePost (String contentType, String xApiKey, PhoneLookupRequest phoneLookupRequest, final Response.Listener<LookupResponse> responseListener, final Response.ErrorListener errorListener) {
    Object postBody = phoneLookupRequest;

    // verify the required parameter 'contentType' is set
    if (contentType == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'contentType' when calling lookupPhonePost",
        new ApiException(400, "Missing the required parameter 'contentType' when calling lookupPhonePost"));
    }
    // verify the required parameter 'xApiKey' is set
    if (xApiKey == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'xApiKey' when calling lookupPhonePost",
        new ApiException(400, "Missing the required parameter 'xApiKey' when calling lookupPhonePost"));
    }
    // verify the required parameter 'phoneLookupRequest' is set
    if (phoneLookupRequest == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'phoneLookupRequest' when calling lookupPhonePost",
        new ApiException(400, "Missing the required parameter 'phoneLookupRequest' when calling lookupPhonePost"));
    }

    // create path and map variables
    String path = "/lookup/phone".replaceAll("\\{format\\}","json");

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
              responseListener.onResponse((LookupResponse) ApiInvoker.deserialize(localVarResponse,  "", LookupResponse.class));
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
  * 
  * 
   * @param contentType 
   * @param xApiKey 
   * @param skipTracingLookupRequest 
   * @return SkipTracingLookupResponse
  */
  public SkipTracingLookupResponse lookupSkipTracingPost (String contentType, String xApiKey, SkipTracingLookupRequest skipTracingLookupRequest) throws TimeoutException, ExecutionException, InterruptedException, ApiException {
    Object postBody = skipTracingLookupRequest;
    // verify the required parameter 'contentType' is set
    if (contentType == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'contentType' when calling lookupSkipTracingPost",
        new ApiException(400, "Missing the required parameter 'contentType' when calling lookupSkipTracingPost"));
    }
    // verify the required parameter 'xApiKey' is set
    if (xApiKey == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'xApiKey' when calling lookupSkipTracingPost",
        new ApiException(400, "Missing the required parameter 'xApiKey' when calling lookupSkipTracingPost"));
    }
    // verify the required parameter 'skipTracingLookupRequest' is set
    if (skipTracingLookupRequest == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'skipTracingLookupRequest' when calling lookupSkipTracingPost",
        new ApiException(400, "Missing the required parameter 'skipTracingLookupRequest' when calling lookupSkipTracingPost"));
    }

    // create path and map variables
    String path = "/lookup/skip-tracing";

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
         return (SkipTracingLookupResponse) ApiInvoker.deserialize(localVarResponse, "", SkipTracingLookupResponse.class);
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
   * @param contentType    * @param xApiKey    * @param skipTracingLookupRequest 
  */
  public void lookupSkipTracingPost (String contentType, String xApiKey, SkipTracingLookupRequest skipTracingLookupRequest, final Response.Listener<SkipTracingLookupResponse> responseListener, final Response.ErrorListener errorListener) {
    Object postBody = skipTracingLookupRequest;

    // verify the required parameter 'contentType' is set
    if (contentType == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'contentType' when calling lookupSkipTracingPost",
        new ApiException(400, "Missing the required parameter 'contentType' when calling lookupSkipTracingPost"));
    }
    // verify the required parameter 'xApiKey' is set
    if (xApiKey == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'xApiKey' when calling lookupSkipTracingPost",
        new ApiException(400, "Missing the required parameter 'xApiKey' when calling lookupSkipTracingPost"));
    }
    // verify the required parameter 'skipTracingLookupRequest' is set
    if (skipTracingLookupRequest == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'skipTracingLookupRequest' when calling lookupSkipTracingPost",
        new ApiException(400, "Missing the required parameter 'skipTracingLookupRequest' when calling lookupSkipTracingPost"));
    }

    // create path and map variables
    String path = "/lookup/skip-tracing".replaceAll("\\{format\\}","json");

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
              responseListener.onResponse((SkipTracingLookupResponse) ApiInvoker.deserialize(localVarResponse,  "", SkipTracingLookupResponse.class));
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