@isTest
private class OASEmailVerifyRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASEmailVerifyRequest emailVerifyRequest1 = OASEmailVerifyRequest.getExample();
        OASEmailVerifyRequest emailVerifyRequest2 = emailVerifyRequest1;
        OASEmailVerifyRequest emailVerifyRequest3 = new OASEmailVerifyRequest();
        OASEmailVerifyRequest emailVerifyRequest4 = emailVerifyRequest3;

        System.assert(emailVerifyRequest1.equals(emailVerifyRequest2));
        System.assert(emailVerifyRequest2.equals(emailVerifyRequest1));
        System.assert(emailVerifyRequest1.equals(emailVerifyRequest1));
        System.assert(emailVerifyRequest3.equals(emailVerifyRequest4));
        System.assert(emailVerifyRequest4.equals(emailVerifyRequest3));
        System.assert(emailVerifyRequest3.equals(emailVerifyRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEmailVerifyRequest emailVerifyRequest1 = OASEmailVerifyRequest.getExample();
        OASEmailVerifyRequest emailVerifyRequest2 = OASEmailVerifyRequest.getExample();
        OASEmailVerifyRequest emailVerifyRequest3 = new OASEmailVerifyRequest();
        OASEmailVerifyRequest emailVerifyRequest4 = new OASEmailVerifyRequest();

        System.assert(emailVerifyRequest1.equals(emailVerifyRequest2));
        System.assert(emailVerifyRequest2.equals(emailVerifyRequest1));
        System.assert(emailVerifyRequest3.equals(emailVerifyRequest4));
        System.assert(emailVerifyRequest4.equals(emailVerifyRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEmailVerifyRequest emailVerifyRequest1 = OASEmailVerifyRequest.getExample();
        OASEmailVerifyRequest emailVerifyRequest2 = new OASEmailVerifyRequest();

        System.assertEquals(false, emailVerifyRequest1.equals('foo'));
        System.assertEquals(false, emailVerifyRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEmailVerifyRequest emailVerifyRequest1 = OASEmailVerifyRequest.getExample();
        OASEmailVerifyRequest emailVerifyRequest2 = new OASEmailVerifyRequest();
        OASEmailVerifyRequest emailVerifyRequest3;

        System.assertEquals(false, emailVerifyRequest1.equals(emailVerifyRequest3));
        System.assertEquals(false, emailVerifyRequest2.equals(emailVerifyRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEmailVerifyRequest emailVerifyRequest1 = OASEmailVerifyRequest.getExample();
        OASEmailVerifyRequest emailVerifyRequest2 = new OASEmailVerifyRequest();

        System.assertEquals(emailVerifyRequest1.hashCode(), emailVerifyRequest1.hashCode());
        System.assertEquals(emailVerifyRequest2.hashCode(), emailVerifyRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEmailVerifyRequest emailVerifyRequest1 = OASEmailVerifyRequest.getExample();
        OASEmailVerifyRequest emailVerifyRequest2 = OASEmailVerifyRequest.getExample();
        OASEmailVerifyRequest emailVerifyRequest3 = new OASEmailVerifyRequest();
        OASEmailVerifyRequest emailVerifyRequest4 = new OASEmailVerifyRequest();

        System.assert(emailVerifyRequest1.equals(emailVerifyRequest2));
        System.assert(emailVerifyRequest3.equals(emailVerifyRequest4));
        System.assertEquals(emailVerifyRequest1.hashCode(), emailVerifyRequest2.hashCode());
        System.assertEquals(emailVerifyRequest3.hashCode(), emailVerifyRequest4.hashCode());
    }
}
