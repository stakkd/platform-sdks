@isTest
private class OASEmailAppendRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASEmailAppendRequest emailAppendRequest1 = OASEmailAppendRequest.getExample();
        OASEmailAppendRequest emailAppendRequest2 = emailAppendRequest1;
        OASEmailAppendRequest emailAppendRequest3 = new OASEmailAppendRequest();
        OASEmailAppendRequest emailAppendRequest4 = emailAppendRequest3;

        System.assert(emailAppendRequest1.equals(emailAppendRequest2));
        System.assert(emailAppendRequest2.equals(emailAppendRequest1));
        System.assert(emailAppendRequest1.equals(emailAppendRequest1));
        System.assert(emailAppendRequest3.equals(emailAppendRequest4));
        System.assert(emailAppendRequest4.equals(emailAppendRequest3));
        System.assert(emailAppendRequest3.equals(emailAppendRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEmailAppendRequest emailAppendRequest1 = OASEmailAppendRequest.getExample();
        OASEmailAppendRequest emailAppendRequest2 = OASEmailAppendRequest.getExample();
        OASEmailAppendRequest emailAppendRequest3 = new OASEmailAppendRequest();
        OASEmailAppendRequest emailAppendRequest4 = new OASEmailAppendRequest();

        System.assert(emailAppendRequest1.equals(emailAppendRequest2));
        System.assert(emailAppendRequest2.equals(emailAppendRequest1));
        System.assert(emailAppendRequest3.equals(emailAppendRequest4));
        System.assert(emailAppendRequest4.equals(emailAppendRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEmailAppendRequest emailAppendRequest1 = OASEmailAppendRequest.getExample();
        OASEmailAppendRequest emailAppendRequest2 = new OASEmailAppendRequest();

        System.assertEquals(false, emailAppendRequest1.equals('foo'));
        System.assertEquals(false, emailAppendRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEmailAppendRequest emailAppendRequest1 = OASEmailAppendRequest.getExample();
        OASEmailAppendRequest emailAppendRequest2 = new OASEmailAppendRequest();
        OASEmailAppendRequest emailAppendRequest3;

        System.assertEquals(false, emailAppendRequest1.equals(emailAppendRequest3));
        System.assertEquals(false, emailAppendRequest2.equals(emailAppendRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEmailAppendRequest emailAppendRequest1 = OASEmailAppendRequest.getExample();
        OASEmailAppendRequest emailAppendRequest2 = new OASEmailAppendRequest();

        System.assertEquals(emailAppendRequest1.hashCode(), emailAppendRequest1.hashCode());
        System.assertEquals(emailAppendRequest2.hashCode(), emailAppendRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEmailAppendRequest emailAppendRequest1 = OASEmailAppendRequest.getExample();
        OASEmailAppendRequest emailAppendRequest2 = OASEmailAppendRequest.getExample();
        OASEmailAppendRequest emailAppendRequest3 = new OASEmailAppendRequest();
        OASEmailAppendRequest emailAppendRequest4 = new OASEmailAppendRequest();

        System.assert(emailAppendRequest1.equals(emailAppendRequest2));
        System.assert(emailAppendRequest3.equals(emailAppendRequest4));
        System.assertEquals(emailAppendRequest1.hashCode(), emailAppendRequest2.hashCode());
        System.assertEquals(emailAppendRequest3.hashCode(), emailAppendRequest4.hashCode());
    }
}
