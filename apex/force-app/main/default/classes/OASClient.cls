public class OASClient extends OAS.ApiClient {
    public OASClient() {
        basePath = 'https://api.stakkd.io/v1';
        calloutName = 'Stakkd_API';
        authentications.put('apiKey', new OAS.ApiKeyHeaderAuth('x-api-key'));
    }
}
