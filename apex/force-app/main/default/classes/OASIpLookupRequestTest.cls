@isTest
private class OASIpLookupRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASIpLookupRequest ipLookupRequest1 = OASIpLookupRequest.getExample();
        OASIpLookupRequest ipLookupRequest2 = ipLookupRequest1;
        OASIpLookupRequest ipLookupRequest3 = new OASIpLookupRequest();
        OASIpLookupRequest ipLookupRequest4 = ipLookupRequest3;

        System.assert(ipLookupRequest1.equals(ipLookupRequest2));
        System.assert(ipLookupRequest2.equals(ipLookupRequest1));
        System.assert(ipLookupRequest1.equals(ipLookupRequest1));
        System.assert(ipLookupRequest3.equals(ipLookupRequest4));
        System.assert(ipLookupRequest4.equals(ipLookupRequest3));
        System.assert(ipLookupRequest3.equals(ipLookupRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASIpLookupRequest ipLookupRequest1 = OASIpLookupRequest.getExample();
        OASIpLookupRequest ipLookupRequest2 = OASIpLookupRequest.getExample();
        OASIpLookupRequest ipLookupRequest3 = new OASIpLookupRequest();
        OASIpLookupRequest ipLookupRequest4 = new OASIpLookupRequest();

        System.assert(ipLookupRequest1.equals(ipLookupRequest2));
        System.assert(ipLookupRequest2.equals(ipLookupRequest1));
        System.assert(ipLookupRequest3.equals(ipLookupRequest4));
        System.assert(ipLookupRequest4.equals(ipLookupRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASIpLookupRequest ipLookupRequest1 = OASIpLookupRequest.getExample();
        OASIpLookupRequest ipLookupRequest2 = new OASIpLookupRequest();

        System.assertEquals(false, ipLookupRequest1.equals('foo'));
        System.assertEquals(false, ipLookupRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASIpLookupRequest ipLookupRequest1 = OASIpLookupRequest.getExample();
        OASIpLookupRequest ipLookupRequest2 = new OASIpLookupRequest();
        OASIpLookupRequest ipLookupRequest3;

        System.assertEquals(false, ipLookupRequest1.equals(ipLookupRequest3));
        System.assertEquals(false, ipLookupRequest2.equals(ipLookupRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASIpLookupRequest ipLookupRequest1 = OASIpLookupRequest.getExample();
        OASIpLookupRequest ipLookupRequest2 = new OASIpLookupRequest();

        System.assertEquals(ipLookupRequest1.hashCode(), ipLookupRequest1.hashCode());
        System.assertEquals(ipLookupRequest2.hashCode(), ipLookupRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASIpLookupRequest ipLookupRequest1 = OASIpLookupRequest.getExample();
        OASIpLookupRequest ipLookupRequest2 = OASIpLookupRequest.getExample();
        OASIpLookupRequest ipLookupRequest3 = new OASIpLookupRequest();
        OASIpLookupRequest ipLookupRequest4 = new OASIpLookupRequest();

        System.assert(ipLookupRequest1.equals(ipLookupRequest2));
        System.assert(ipLookupRequest3.equals(ipLookupRequest4));
        System.assertEquals(ipLookupRequest1.hashCode(), ipLookupRequest2.hashCode());
        System.assertEquals(ipLookupRequest3.hashCode(), ipLookupRequest4.hashCode());
    }
}
