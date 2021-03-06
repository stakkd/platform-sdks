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

import com.stakkd.model.DisconnectVerifyRequest;
import com.stakkd.model.DisconnectVerifyResponse;
import com.stakkd.model.EmailVerifyRequest;
import com.stakkd.model.EmailVerifyResponse;
import com.stakkd.model.PhoneVerifyRequest;
import com.stakkd.model.PhoneVerifyResponse;
import com.stakkd.model.TcpaVerifyRequest;
import com.stakkd.model.TcpaVerifyResponse;

import org.apache.http.HttpEntity;
import org.apache.http.entity.mime.MultipartEntityBuilder;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeoutException;

public class VerifyApi {
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
   * @param disconnectVerifyRequest 
   * @return DisconnectVerifyResponse
  */
  public DisconnectVerifyResponse verifyDisconnectPost (String contentType, String xApiKey, DisconnectVerifyRequest disconnectVerifyRequest) throws TimeoutException, ExecutionException, InterruptedException, ApiException {
    Object postBody = disconnectVerifyRequest;
    // verify the required parameter 'contentType' is set
    if (contentType == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'contentType' when calling verifyDisconnectPost",
        new ApiException(400, "Missing the required parameter 'contentType' when calling verifyDisconnectPost"));
    }
    // verify the required parameter 'xApiKey' is set
    if (xApiKey == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'xApiKey' when calling verifyDisconnectPost",
        new ApiException(400, "Missing the required parameter 'xApiKey' when calling verifyDisconnectPost"));
    }
    // verify the required parameter 'disconnectVerifyRequest' is set
    if (disconnectVerifyRequest == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'disconnectVerifyRequest' when calling verifyDisconnectPost",
        new ApiException(400, "Missing the required parameter 'disconnectVerifyRequest' when calling verifyDisconnectPost"));
    }

    // create path and map variables
    String path = "/verify/disconnect";

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
         return (DisconnectVerifyResponse) ApiInvoker.deserialize(localVarResponse, "", DisconnectVerifyResponse.class);
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
   * @param contentType    * @param xApiKey    * @param disconnectVerifyRequest 
  */
  public void verifyDisconnectPost (String contentType, String xApiKey, DisconnectVerifyRequest disconnectVerifyRequest, final Response.Listener<DisconnectVerifyResponse> responseListener, final Response.ErrorListener errorListener) {
    Object postBody = disconnectVerifyRequest;

    // verify the required parameter 'contentType' is set
    if (contentType == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'contentType' when calling verifyDisconnectPost",
        new ApiException(400, "Missing the required parameter 'contentType' when calling verifyDisconnectPost"));
    }
    // verify the required parameter 'xApiKey' is set
    if (xApiKey == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'xApiKey' when calling verifyDisconnectPost",
        new ApiException(400, "Missing the required parameter 'xApiKey' when calling verifyDisconnectPost"));
    }
    // verify the required parameter 'disconnectVerifyRequest' is set
    if (disconnectVerifyRequest == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'disconnectVerifyRequest' when calling verifyDisconnectPost",
        new ApiException(400, "Missing the required parameter 'disconnectVerifyRequest' when calling verifyDisconnectPost"));
    }

    // create path and map variables
    String path = "/verify/disconnect".replaceAll("\\{format\\}","json");

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
              responseListener.onResponse((DisconnectVerifyResponse) ApiInvoker.deserialize(localVarResponse,  "", DisconnectVerifyResponse.class));
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
   * @param emailVerifyRequest 
   * @return EmailVerifyResponse
  */
  public EmailVerifyResponse verifyEmailPost (String contentType, String xApiKey, EmailVerifyRequest emailVerifyRequest) throws TimeoutException, ExecutionException, InterruptedException, ApiException {
    Object postBody = emailVerifyRequest;
    // verify the required parameter 'contentType' is set
    if (contentType == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'contentType' when calling verifyEmailPost",
        new ApiException(400, "Missing the required parameter 'contentType' when calling verifyEmailPost"));
    }
    // verify the required parameter 'xApiKey' is set
    if (xApiKey == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'xApiKey' when calling verifyEmailPost",
        new ApiException(400, "Missing the required parameter 'xApiKey' when calling verifyEmailPost"));
    }
    // verify the required parameter 'emailVerifyRequest' is set
    if (emailVerifyRequest == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'emailVerifyRequest' when calling verifyEmailPost",
        new ApiException(400, "Missing the required parameter 'emailVerifyRequest' when calling verifyEmailPost"));
    }

    // create path and map variables
    String path = "/verify/email";

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
         return (EmailVerifyResponse) ApiInvoker.deserialize(localVarResponse, "", EmailVerifyResponse.class);
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
   * @param contentType    * @param xApiKey    * @param emailVerifyRequest 
  */
  public void verifyEmailPost (String contentType, String xApiKey, EmailVerifyRequest emailVerifyRequest, final Response.Listener<EmailVerifyResponse> responseListener, final Response.ErrorListener errorListener) {
    Object postBody = emailVerifyRequest;

    // verify the required parameter 'contentType' is set
    if (contentType == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'contentType' when calling verifyEmailPost",
        new ApiException(400, "Missing the required parameter 'contentType' when calling verifyEmailPost"));
    }
    // verify the required parameter 'xApiKey' is set
    if (xApiKey == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'xApiKey' when calling verifyEmailPost",
        new ApiException(400, "Missing the required parameter 'xApiKey' when calling verifyEmailPost"));
    }
    // verify the required parameter 'emailVerifyRequest' is set
    if (emailVerifyRequest == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'emailVerifyRequest' when calling verifyEmailPost",
        new ApiException(400, "Missing the required parameter 'emailVerifyRequest' when calling verifyEmailPost"));
    }

    // create path and map variables
    String path = "/verify/email".replaceAll("\\{format\\}","json");

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
              responseListener.onResponse((EmailVerifyResponse) ApiInvoker.deserialize(localVarResponse,  "", EmailVerifyResponse.class));
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
   * @param phoneVerifyRequest 
   * @return PhoneVerifyResponse
  */
  public PhoneVerifyResponse verifyPhonePost (String contentType, String xApiKey, PhoneVerifyRequest phoneVerifyRequest) throws TimeoutException, ExecutionException, InterruptedException, ApiException {
    Object postBody = phoneVerifyRequest;
    // verify the required parameter 'contentType' is set
    if (contentType == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'contentType' when calling verifyPhonePost",
        new ApiException(400, "Missing the required parameter 'contentType' when calling verifyPhonePost"));
    }
    // verify the required parameter 'xApiKey' is set
    if (xApiKey == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'xApiKey' when calling verifyPhonePost",
        new ApiException(400, "Missing the required parameter 'xApiKey' when calling verifyPhonePost"));
    }
    // verify the required parameter 'phoneVerifyRequest' is set
    if (phoneVerifyRequest == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'phoneVerifyRequest' when calling verifyPhonePost",
        new ApiException(400, "Missing the required parameter 'phoneVerifyRequest' when calling verifyPhonePost"));
    }

    // create path and map variables
    String path = "/verify/phone";

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
         return (PhoneVerifyResponse) ApiInvoker.deserialize(localVarResponse, "", PhoneVerifyResponse.class);
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
   * @param contentType    * @param xApiKey    * @param phoneVerifyRequest 
  */
  public void verifyPhonePost (String contentType, String xApiKey, PhoneVerifyRequest phoneVerifyRequest, final Response.Listener<PhoneVerifyResponse> responseListener, final Response.ErrorListener errorListener) {
    Object postBody = phoneVerifyRequest;

    // verify the required parameter 'contentType' is set
    if (contentType == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'contentType' when calling verifyPhonePost",
        new ApiException(400, "Missing the required parameter 'contentType' when calling verifyPhonePost"));
    }
    // verify the required parameter 'xApiKey' is set
    if (xApiKey == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'xApiKey' when calling verifyPhonePost",
        new ApiException(400, "Missing the required parameter 'xApiKey' when calling verifyPhonePost"));
    }
    // verify the required parameter 'phoneVerifyRequest' is set
    if (phoneVerifyRequest == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'phoneVerifyRequest' when calling verifyPhonePost",
        new ApiException(400, "Missing the required parameter 'phoneVerifyRequest' when calling verifyPhonePost"));
    }

    // create path and map variables
    String path = "/verify/phone".replaceAll("\\{format\\}","json");

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
              responseListener.onResponse((PhoneVerifyResponse) ApiInvoker.deserialize(localVarResponse,  "", PhoneVerifyResponse.class));
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
   * @param tcpaVerifyRequest 
   * @return TcpaVerifyResponse
  */
  public TcpaVerifyResponse verifyTcpaPost (String contentType, String xApiKey, TcpaVerifyRequest tcpaVerifyRequest) throws TimeoutException, ExecutionException, InterruptedException, ApiException {
    Object postBody = tcpaVerifyRequest;
    // verify the required parameter 'contentType' is set
    if (contentType == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'contentType' when calling verifyTcpaPost",
        new ApiException(400, "Missing the required parameter 'contentType' when calling verifyTcpaPost"));
    }
    // verify the required parameter 'xApiKey' is set
    if (xApiKey == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'xApiKey' when calling verifyTcpaPost",
        new ApiException(400, "Missing the required parameter 'xApiKey' when calling verifyTcpaPost"));
    }
    // verify the required parameter 'tcpaVerifyRequest' is set
    if (tcpaVerifyRequest == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'tcpaVerifyRequest' when calling verifyTcpaPost",
        new ApiException(400, "Missing the required parameter 'tcpaVerifyRequest' when calling verifyTcpaPost"));
    }

    // create path and map variables
    String path = "/verify/tcpa";

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
         return (TcpaVerifyResponse) ApiInvoker.deserialize(localVarResponse, "", TcpaVerifyResponse.class);
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
   * @param contentType    * @param xApiKey    * @param tcpaVerifyRequest 
  */
  public void verifyTcpaPost (String contentType, String xApiKey, TcpaVerifyRequest tcpaVerifyRequest, final Response.Listener<TcpaVerifyResponse> responseListener, final Response.ErrorListener errorListener) {
    Object postBody = tcpaVerifyRequest;

    // verify the required parameter 'contentType' is set
    if (contentType == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'contentType' when calling verifyTcpaPost",
        new ApiException(400, "Missing the required parameter 'contentType' when calling verifyTcpaPost"));
    }
    // verify the required parameter 'xApiKey' is set
    if (xApiKey == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'xApiKey' when calling verifyTcpaPost",
        new ApiException(400, "Missing the required parameter 'xApiKey' when calling verifyTcpaPost"));
    }
    // verify the required parameter 'tcpaVerifyRequest' is set
    if (tcpaVerifyRequest == null) {
      VolleyError error = new VolleyError("Missing the required parameter 'tcpaVerifyRequest' when calling verifyTcpaPost",
        new ApiException(400, "Missing the required parameter 'tcpaVerifyRequest' when calling verifyTcpaPost"));
    }

    // create path and map variables
    String path = "/verify/tcpa".replaceAll("\\{format\\}","json");

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
              responseListener.onResponse((TcpaVerifyResponse) ApiInvoker.deserialize(localVarResponse,  "", TcpaVerifyResponse.class));
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
