//
// LookupAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class LookupAPI {

    /**

     - parameter contentType: (header)  
     - parameter xApiKey: (header)  
     - parameter emailLookupRequest: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func lookupEmailPost(contentType: String, xApiKey: String, emailLookupRequest: EmailLookupRequest, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: LookupResponse?, _ error: Error?) -> Void)) -> RequestTask {
        return lookupEmailPostWithRequestBuilder(contentType: contentType, xApiKey: xApiKey, emailLookupRequest: emailLookupRequest).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /lookup/email
     - API Key:
       - type: apiKey x-api-key 
       - name: apiKey
     - parameter contentType: (header)  
     - parameter xApiKey: (header)  
     - parameter emailLookupRequest: (body)  
     - returns: RequestBuilder<LookupResponse> 
     */
    open class func lookupEmailPostWithRequestBuilder(contentType: String, xApiKey: String, emailLookupRequest: EmailLookupRequest) -> RequestBuilder<LookupResponse> {
        let localVariablePath = "/lookup/email"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: emailLookupRequest)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": contentType.encodeToJSON(),
            "x-api-key": xApiKey.encodeToJSON(),
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<LookupResponse>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**

     - parameter contentType: (header)  
     - parameter xApiKey: (header)  
     - parameter ipLookupRequest: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func lookupIpPost(contentType: String, xApiKey: String, ipLookupRequest: IpLookupRequest, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: IpLookupResponse?, _ error: Error?) -> Void)) -> RequestTask {
        return lookupIpPostWithRequestBuilder(contentType: contentType, xApiKey: xApiKey, ipLookupRequest: ipLookupRequest).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /lookup/ip
     - API Key:
       - type: apiKey x-api-key 
       - name: apiKey
     - parameter contentType: (header)  
     - parameter xApiKey: (header)  
     - parameter ipLookupRequest: (body)  
     - returns: RequestBuilder<IpLookupResponse> 
     */
    open class func lookupIpPostWithRequestBuilder(contentType: String, xApiKey: String, ipLookupRequest: IpLookupRequest) -> RequestBuilder<IpLookupResponse> {
        let localVariablePath = "/lookup/ip"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ipLookupRequest)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": contentType.encodeToJSON(),
            "x-api-key": xApiKey.encodeToJSON(),
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<IpLookupResponse>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**

     - parameter contentType: (header)  
     - parameter xApiKey: (header)  
     - parameter phoneLookupRequest: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func lookupMobilePost(contentType: String, xApiKey: String, phoneLookupRequest: PhoneLookupRequest, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: LookupResponse?, _ error: Error?) -> Void)) -> RequestTask {
        return lookupMobilePostWithRequestBuilder(contentType: contentType, xApiKey: xApiKey, phoneLookupRequest: phoneLookupRequest).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /lookup/mobile
     - API Key:
       - type: apiKey x-api-key 
       - name: apiKey
     - parameter contentType: (header)  
     - parameter xApiKey: (header)  
     - parameter phoneLookupRequest: (body)  
     - returns: RequestBuilder<LookupResponse> 
     */
    open class func lookupMobilePostWithRequestBuilder(contentType: String, xApiKey: String, phoneLookupRequest: PhoneLookupRequest) -> RequestBuilder<LookupResponse> {
        let localVariablePath = "/lookup/mobile"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: phoneLookupRequest)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": contentType.encodeToJSON(),
            "x-api-key": xApiKey.encodeToJSON(),
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<LookupResponse>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**

     - parameter contentType: (header)  
     - parameter xApiKey: (header)  
     - parameter phoneLookupRequest: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func lookupPhonePost(contentType: String, xApiKey: String, phoneLookupRequest: PhoneLookupRequest, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: LookupResponse?, _ error: Error?) -> Void)) -> RequestTask {
        return lookupPhonePostWithRequestBuilder(contentType: contentType, xApiKey: xApiKey, phoneLookupRequest: phoneLookupRequest).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /lookup/phone
     - API Key:
       - type: apiKey x-api-key 
       - name: apiKey
     - parameter contentType: (header)  
     - parameter xApiKey: (header)  
     - parameter phoneLookupRequest: (body)  
     - returns: RequestBuilder<LookupResponse> 
     */
    open class func lookupPhonePostWithRequestBuilder(contentType: String, xApiKey: String, phoneLookupRequest: PhoneLookupRequest) -> RequestBuilder<LookupResponse> {
        let localVariablePath = "/lookup/phone"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: phoneLookupRequest)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": contentType.encodeToJSON(),
            "x-api-key": xApiKey.encodeToJSON(),
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<LookupResponse>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**

     - parameter contentType: (header)  
     - parameter xApiKey: (header)  
     - parameter skipTracingLookupRequest: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func lookupSkipTracingPost(contentType: String, xApiKey: String, skipTracingLookupRequest: SkipTracingLookupRequest, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: SkipTracingLookupResponse?, _ error: Error?) -> Void)) -> RequestTask {
        return lookupSkipTracingPostWithRequestBuilder(contentType: contentType, xApiKey: xApiKey, skipTracingLookupRequest: skipTracingLookupRequest).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     - POST /lookup/skip-tracing
     - API Key:
       - type: apiKey x-api-key 
       - name: apiKey
     - parameter contentType: (header)  
     - parameter xApiKey: (header)  
     - parameter skipTracingLookupRequest: (body)  
     - returns: RequestBuilder<SkipTracingLookupResponse> 
     */
    open class func lookupSkipTracingPostWithRequestBuilder(contentType: String, xApiKey: String, skipTracingLookupRequest: SkipTracingLookupRequest) -> RequestBuilder<SkipTracingLookupResponse> {
        let localVariablePath = "/lookup/skip-tracing"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: skipTracingLookupRequest)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": contentType.encodeToJSON(),
            "x-api-key": xApiKey.encodeToJSON(),
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<SkipTracingLookupResponse>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }
}
