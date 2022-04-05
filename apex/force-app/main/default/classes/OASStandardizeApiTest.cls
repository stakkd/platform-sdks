@isTest
private class OASStandardizeApiTest {
    /**
     * 
     *
     * 
     */
    @isTest
    private static void standardizeAddressPostTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new OASResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'contentType' => 'null',
            'xApiKey' => 'null',
            'oaSAddressStandardizeRequest' => ''
        };

        OASClient client;
        OASStandardizeApi api;
        OASAddressStandardizeResponse response;
        OASAddressStandardizeResponse expectedResponse;
        String js = '';

        client = new OASClient();
        api = new OASStandardizeApi(client);
        ((OAS.ApiKeyAuth)client.getAuthentication('apiKey')).setApiKey('foo-bar-api-key');


        js = JSON.serialize(OASAddressStandardizeResponse.getExample());
        res.setHeader('Content-Type', 'application/json');
        res.setBody(js);
        expectedResponse = OASAddressStandardizeResponse.getExample();
        response = (OASAddressStandardizeResponse) api.standardizeAddressPost(params);
        System.assertEquals(expectedResponse, response);
    }
}