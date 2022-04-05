@isTest
private class OASIpLookupResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASIpLookupResponse ipLookupResponse1 = OASIpLookupResponse.getExample();
        OASIpLookupResponse ipLookupResponse2 = ipLookupResponse1;
        OASIpLookupResponse ipLookupResponse3 = new OASIpLookupResponse();
        OASIpLookupResponse ipLookupResponse4 = ipLookupResponse3;

        System.assert(ipLookupResponse1.equals(ipLookupResponse2));
        System.assert(ipLookupResponse2.equals(ipLookupResponse1));
        System.assert(ipLookupResponse1.equals(ipLookupResponse1));
        System.assert(ipLookupResponse3.equals(ipLookupResponse4));
        System.assert(ipLookupResponse4.equals(ipLookupResponse3));
        System.assert(ipLookupResponse3.equals(ipLookupResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASIpLookupResponse ipLookupResponse1 = OASIpLookupResponse.getExample();
        OASIpLookupResponse ipLookupResponse2 = OASIpLookupResponse.getExample();
        OASIpLookupResponse ipLookupResponse3 = new OASIpLookupResponse();
        OASIpLookupResponse ipLookupResponse4 = new OASIpLookupResponse();

        System.assert(ipLookupResponse1.equals(ipLookupResponse2));
        System.assert(ipLookupResponse2.equals(ipLookupResponse1));
        System.assert(ipLookupResponse3.equals(ipLookupResponse4));
        System.assert(ipLookupResponse4.equals(ipLookupResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASIpLookupResponse ipLookupResponse1 = OASIpLookupResponse.getExample();
        OASIpLookupResponse ipLookupResponse2 = new OASIpLookupResponse();

        System.assertEquals(false, ipLookupResponse1.equals('foo'));
        System.assertEquals(false, ipLookupResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASIpLookupResponse ipLookupResponse1 = OASIpLookupResponse.getExample();
        OASIpLookupResponse ipLookupResponse2 = new OASIpLookupResponse();
        OASIpLookupResponse ipLookupResponse3;

        System.assertEquals(false, ipLookupResponse1.equals(ipLookupResponse3));
        System.assertEquals(false, ipLookupResponse2.equals(ipLookupResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASIpLookupResponse ipLookupResponse1 = OASIpLookupResponse.getExample();
        OASIpLookupResponse ipLookupResponse2 = new OASIpLookupResponse();

        System.assertEquals(ipLookupResponse1.hashCode(), ipLookupResponse1.hashCode());
        System.assertEquals(ipLookupResponse2.hashCode(), ipLookupResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASIpLookupResponse ipLookupResponse1 = OASIpLookupResponse.getExample();
        OASIpLookupResponse ipLookupResponse2 = OASIpLookupResponse.getExample();
        OASIpLookupResponse ipLookupResponse3 = new OASIpLookupResponse();
        OASIpLookupResponse ipLookupResponse4 = new OASIpLookupResponse();

        System.assert(ipLookupResponse1.equals(ipLookupResponse2));
        System.assert(ipLookupResponse3.equals(ipLookupResponse4));
        System.assertEquals(ipLookupResponse1.hashCode(), ipLookupResponse2.hashCode());
        System.assertEquals(ipLookupResponse3.hashCode(), ipLookupResponse4.hashCode());
    }
}
