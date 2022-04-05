@isTest
private class OASEmailLookupRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASEmailLookupRequest emailLookupRequest1 = OASEmailLookupRequest.getExample();
        OASEmailLookupRequest emailLookupRequest2 = emailLookupRequest1;
        OASEmailLookupRequest emailLookupRequest3 = new OASEmailLookupRequest();
        OASEmailLookupRequest emailLookupRequest4 = emailLookupRequest3;

        System.assert(emailLookupRequest1.equals(emailLookupRequest2));
        System.assert(emailLookupRequest2.equals(emailLookupRequest1));
        System.assert(emailLookupRequest1.equals(emailLookupRequest1));
        System.assert(emailLookupRequest3.equals(emailLookupRequest4));
        System.assert(emailLookupRequest4.equals(emailLookupRequest3));
        System.assert(emailLookupRequest3.equals(emailLookupRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEmailLookupRequest emailLookupRequest1 = OASEmailLookupRequest.getExample();
        OASEmailLookupRequest emailLookupRequest2 = OASEmailLookupRequest.getExample();
        OASEmailLookupRequest emailLookupRequest3 = new OASEmailLookupRequest();
        OASEmailLookupRequest emailLookupRequest4 = new OASEmailLookupRequest();

        System.assert(emailLookupRequest1.equals(emailLookupRequest2));
        System.assert(emailLookupRequest2.equals(emailLookupRequest1));
        System.assert(emailLookupRequest3.equals(emailLookupRequest4));
        System.assert(emailLookupRequest4.equals(emailLookupRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEmailLookupRequest emailLookupRequest1 = OASEmailLookupRequest.getExample();
        OASEmailLookupRequest emailLookupRequest2 = new OASEmailLookupRequest();

        System.assertEquals(false, emailLookupRequest1.equals('foo'));
        System.assertEquals(false, emailLookupRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEmailLookupRequest emailLookupRequest1 = OASEmailLookupRequest.getExample();
        OASEmailLookupRequest emailLookupRequest2 = new OASEmailLookupRequest();
        OASEmailLookupRequest emailLookupRequest3;

        System.assertEquals(false, emailLookupRequest1.equals(emailLookupRequest3));
        System.assertEquals(false, emailLookupRequest2.equals(emailLookupRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEmailLookupRequest emailLookupRequest1 = OASEmailLookupRequest.getExample();
        OASEmailLookupRequest emailLookupRequest2 = new OASEmailLookupRequest();

        System.assertEquals(emailLookupRequest1.hashCode(), emailLookupRequest1.hashCode());
        System.assertEquals(emailLookupRequest2.hashCode(), emailLookupRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEmailLookupRequest emailLookupRequest1 = OASEmailLookupRequest.getExample();
        OASEmailLookupRequest emailLookupRequest2 = OASEmailLookupRequest.getExample();
        OASEmailLookupRequest emailLookupRequest3 = new OASEmailLookupRequest();
        OASEmailLookupRequest emailLookupRequest4 = new OASEmailLookupRequest();

        System.assert(emailLookupRequest1.equals(emailLookupRequest2));
        System.assert(emailLookupRequest3.equals(emailLookupRequest4));
        System.assertEquals(emailLookupRequest1.hashCode(), emailLookupRequest2.hashCode());
        System.assertEquals(emailLookupRequest3.hashCode(), emailLookupRequest4.hashCode());
    }
}
