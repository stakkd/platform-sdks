@isTest
private class OASLookupApiTest {
    /**
     * 
     *
     * 
     */
    @isTest
    private static void lookupEmailPostTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'xApiKey' => 'null',
            'oaSEmailLookupRequest' => ''
        };

        OASClient client;
        OASLookupApi api;
        OASLookupResponse response;
        OASLookupResponse expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASLookupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('apiKey')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASLookupResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASLookupResponse.getExample();
        response = (OASLookupResponse) api.lookupEmailPost(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * 
     *
     * 
     */
    @isTest
    private static void lookupIpPostTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'xApiKey' => 'null',
            'oaSIpLookupRequest' => ''
        };

        OASClient client;
        OASLookupApi api;
        OASIpLookupResponse response;
        OASIpLookupResponse expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASLookupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('apiKey')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASIpLookupResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASIpLookupResponse.getExample();
        response = (OASIpLookupResponse) api.lookupIpPost(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * 
     *
     * 
     */
    @isTest
    private static void lookupMobilePostTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'xApiKey' => 'null',
            'oaSPhoneLookupRequest' => ''
        };

        OASClient client;
        OASLookupApi api;
        OASLookupResponse response;
        OASLookupResponse expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASLookupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('apiKey')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASLookupResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASLookupResponse.getExample();
        response = (OASLookupResponse) api.lookupMobilePost(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * 
     *
     * 
     */
    @isTest
    private static void lookupPhonePostTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'xApiKey' => 'null',
            'oaSPhoneLookupRequest' => ''
        };

        OASClient client;
        OASLookupApi api;
        OASLookupResponse response;
        OASLookupResponse expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASLookupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('apiKey')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASLookupResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASLookupResponse.getExample();
        response = (OASLookupResponse) api.lookupPhonePost(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * 
     *
     * 
     */
    @isTest
    private static void lookupSkipTracingPostTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'xApiKey' => 'null',
            'oaSSkipTracingLookupRequest' => ''
        };

        OASClient client;
        OASLookupApi api;
        OASSkipTracingLookupResponse response;
        OASSkipTracingLookupResponse expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASLookupApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('apiKey')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASSkipTracingLookupResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASSkipTracingLookupResponse.getExample();
        response = (OASSkipTracingLookupResponse) api.lookupSkipTracingPost(params);
        System.assertEquals(expectedResponse, response);
    }
}