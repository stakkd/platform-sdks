@isTest
private class OASEmailVerifyResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEmailVerifyResponse emailVerifyResponse1 = OASEmailVerifyResponse.getExample();
        OASEmailVerifyResponse emailVerifyResponse2 = emailVerifyResponse1;
        OASEmailVerifyResponse emailVerifyResponse3 = new OASEmailVerifyResponse();
        OASEmailVerifyResponse emailVerifyResponse4 = emailVerifyResponse3;

        System.assert(emailVerifyResponse1.equals(emailVerifyResponse2));
        System.assert(emailVerifyResponse2.equals(emailVerifyResponse1));
        System.assert(emailVerifyResponse1.equals(emailVerifyResponse1));
        System.assert(emailVerifyResponse3.equals(emailVerifyResponse4));
        System.assert(emailVerifyResponse4.equals(emailVerifyResponse3));
        System.assert(emailVerifyResponse3.equals(emailVerifyResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEmailVerifyResponse emailVerifyResponse1 = OASEmailVerifyResponse.getExample();
        OASEmailVerifyResponse emailVerifyResponse2 = OASEmailVerifyResponse.getExample();
        OASEmailVerifyResponse emailVerifyResponse3 = new OASEmailVerifyResponse();
        OASEmailVerifyResponse emailVerifyResponse4 = new OASEmailVerifyResponse();

        System.assert(emailVerifyResponse1.equals(emailVerifyResponse2));
        System.assert(emailVerifyResponse2.equals(emailVerifyResponse1));
        System.assert(emailVerifyResponse3.equals(emailVerifyResponse4));
        System.assert(emailVerifyResponse4.equals(emailVerifyResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEmailVerifyResponse emailVerifyResponse1 = OASEmailVerifyResponse.getExample();
        OASEmailVerifyResponse emailVerifyResponse2 = new OASEmailVerifyResponse();

        System.assertEquals(false, emailVerifyResponse1.equals('foo'));
        System.assertEquals(false, emailVerifyResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEmailVerifyResponse emailVerifyResponse1 = OASEmailVerifyResponse.getExample();
        OASEmailVerifyResponse emailVerifyResponse2 = new OASEmailVerifyResponse();
        OASEmailVerifyResponse emailVerifyResponse3;

        System.assertEquals(false, emailVerifyResponse1.equals(emailVerifyResponse3));
        System.assertEquals(false, emailVerifyResponse2.equals(emailVerifyResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEmailVerifyResponse emailVerifyResponse1 = OASEmailVerifyResponse.getExample();
        OASEmailVerifyResponse emailVerifyResponse2 = new OASEmailVerifyResponse();

        System.assertEquals(emailVerifyResponse1.hashCode(), emailVerifyResponse1.hashCode());
        System.assertEquals(emailVerifyResponse2.hashCode(), emailVerifyResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEmailVerifyResponse emailVerifyResponse1 = OASEmailVerifyResponse.getExample();
        OASEmailVerifyResponse emailVerifyResponse2 = OASEmailVerifyResponse.getExample();
        OASEmailVerifyResponse emailVerifyResponse3 = new OASEmailVerifyResponse();
        OASEmailVerifyResponse emailVerifyResponse4 = new OASEmailVerifyResponse();

        System.assert(emailVerifyResponse1.equals(emailVerifyResponse2));
        System.assert(emailVerifyResponse3.equals(emailVerifyResponse4));
        System.assertEquals(emailVerifyResponse1.hashCode(), emailVerifyResponse2.hashCode());
        System.assertEquals(emailVerifyResponse3.hashCode(), emailVerifyResponse4.hashCode());
    }
}
