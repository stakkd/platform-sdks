@isTest
private class OASVerifyApiTest {
    /**
     * 
     *
     * 
     */
    @isTest
    private static void verifyDisconnectPostTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'xApiKey' => 'null',
            'oaSDisconnectVerifyRequest' => ''
        };

        OASClient client;
        OASVerifyApi api;
        OASDisconnectVerifyResponse response;
        OASDisconnectVerifyResponse expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASVerifyApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('apiKey')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASDisconnectVerifyResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASDisconnectVerifyResponse.getExample();
        response = (OASDisconnectVerifyResponse) api.verifyDisconnectPost(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * 
     *
     * 
     */
    @isTest
    private static void verifyEmailPostTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'xApiKey' => 'null',
            'oaSEmailVerifyRequest' => ''
        };

        OASClient client;
        OASVerifyApi api;
        OASEmailVerifyResponse response;
        OASEmailVerifyResponse expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASVerifyApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('apiKey')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEmailVerifyResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEmailVerifyResponse.getExample();
        response = (OASEmailVerifyResponse) api.verifyEmailPost(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * 
     *
     * 
     */
    @isTest
    private static void verifyPhonePostTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'xApiKey' => 'null',
            'oaSPhoneVerifyRequest' => ''
        };

        OASClient client;
        OASVerifyApi api;
        OASPhoneVerifyResponse response;
        OASPhoneVerifyResponse expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASVerifyApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('apiKey')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASPhoneVerifyResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASPhoneVerifyResponse.getExample();
        response = (OASPhoneVerifyResponse) api.verifyPhonePost(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * 
     *
     * 
     */
    @isTest
    private static void verifyTcpaPostTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'xApiKey' => 'null',
            'oaSTcpaVerifyRequest' => ''
        };

        OASClient client;
        OASVerifyApi api;
        OASTcpaVerifyResponse response;
        OASTcpaVerifyResponse expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASVerifyApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('apiKey')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASTcpaVerifyResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASTcpaVerifyResponse.getExample();
        response = (OASTcpaVerifyResponse) api.verifyTcpaPost(params);
        System.assertEquals(expectedResponse, response);
    }
}