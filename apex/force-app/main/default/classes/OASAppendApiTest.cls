@isTest
private class OASAppendApiTest {
    /**
     * 
     *
     * 
     */
    @isTest
    private static void appendDemographicsPostTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'xApiKey' => 'null',
            'oaSDemographicsAppendRequest' => ''
        };

        OASClient client;
        OASAppendApi api;
        OASDemographicsAppendResponse response;
        OASDemographicsAppendResponse expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASAppendApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('apiKey')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASDemographicsAppendResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASDemographicsAppendResponse.getExample();
        response = (OASDemographicsAppendResponse) api.appendDemographicsPost(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * 
     *
     * 
     */
    @isTest
    private static void appendEmailPostTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'xApiKey' => 'null',
            'oaSEmailAppendRequest' => ''
        };

        OASClient client;
        OASAppendApi api;
        OASEmailAppendResponse response;
        OASEmailAppendResponse expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASAppendApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('apiKey')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASEmailAppendResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASEmailAppendResponse.getExample();
        response = (OASEmailAppendResponse) api.appendEmailPost(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * 
     *
     * 
     */
    @isTest
    private static void appendMobilePostTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'xApiKey' => 'null',
            'oaSMobileAppendRequest' => ''
        };

        OASClient client;
        OASAppendApi api;
        OASMobileAppendResponse response;
        OASMobileAppendResponse expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASAppendApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('apiKey')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASMobileAppendResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASMobileAppendResponse.getExample();
        response = (OASMobileAppendResponse) api.appendMobilePost(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * 
     *
     * 
     */
    @isTest
    private static void appendPhonePostTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'xApiKey' => 'null',
            'oaSPhoneAppendRequest' => ''
        };

        OASClient client;
        OASAppendApi api;
        OASPhoneAppendResponse response;
        OASPhoneAppendResponse expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASAppendApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('apiKey')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASPhoneAppendResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASPhoneAppendResponse.getExample();
        response = (OASPhoneAppendResponse) api.appendPhonePost(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * 
     *
     * 
     */
    @isTest
    private static void appendVehiclePostTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'xApiKey' => 'null',
            'oaSVehicleAppendRequest' => ''
        };

        OASClient client;
        OASAppendApi api;
        OASVehicleAppendResponse response;
        OASVehicleAppendResponse expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASAppendApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('apiKey')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASVehicleAppendResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASVehicleAppendResponse.getExample();
        response = (OASVehicleAppendResponse) api.appendVehiclePost(params);
        System.assertEquals(expectedResponse, response);
    }
}