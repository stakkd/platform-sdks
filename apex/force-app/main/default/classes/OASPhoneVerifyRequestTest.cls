@isTest
private class OASPhoneVerifyRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASPhoneVerifyRequest phoneVerifyRequest1 = OASPhoneVerifyRequest.getExample();
        OASPhoneVerifyRequest phoneVerifyRequest2 = phoneVerifyRequest1;
        OASPhoneVerifyRequest phoneVerifyRequest3 = new OASPhoneVerifyRequest();
        OASPhoneVerifyRequest phoneVerifyRequest4 = phoneVerifyRequest3;

        System.assert(phoneVerifyRequest1.equals(phoneVerifyRequest2));
        System.assert(phoneVerifyRequest2.equals(phoneVerifyRequest1));
        System.assert(phoneVerifyRequest1.equals(phoneVerifyRequest1));
        System.assert(phoneVerifyRequest3.equals(phoneVerifyRequest4));
        System.assert(phoneVerifyRequest4.equals(phoneVerifyRequest3));
        System.assert(phoneVerifyRequest3.equals(phoneVerifyRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPhoneVerifyRequest phoneVerifyRequest1 = OASPhoneVerifyRequest.getExample();
        OASPhoneVerifyRequest phoneVerifyRequest2 = OASPhoneVerifyRequest.getExample();
        OASPhoneVerifyRequest phoneVerifyRequest3 = new OASPhoneVerifyRequest();
        OASPhoneVerifyRequest phoneVerifyRequest4 = new OASPhoneVerifyRequest();

        System.assert(phoneVerifyRequest1.equals(phoneVerifyRequest2));
        System.assert(phoneVerifyRequest2.equals(phoneVerifyRequest1));
        System.assert(phoneVerifyRequest3.equals(phoneVerifyRequest4));
        System.assert(phoneVerifyRequest4.equals(phoneVerifyRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPhoneVerifyRequest phoneVerifyRequest1 = OASPhoneVerifyRequest.getExample();
        OASPhoneVerifyRequest phoneVerifyRequest2 = new OASPhoneVerifyRequest();

        System.assertEquals(false, phoneVerifyRequest1.equals('foo'));
        System.assertEquals(false, phoneVerifyRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPhoneVerifyRequest phoneVerifyRequest1 = OASPhoneVerifyRequest.getExample();
        OASPhoneVerifyRequest phoneVerifyRequest2 = new OASPhoneVerifyRequest();
        OASPhoneVerifyRequest phoneVerifyRequest3;

        System.assertEquals(false, phoneVerifyRequest1.equals(phoneVerifyRequest3));
        System.assertEquals(false, phoneVerifyRequest2.equals(phoneVerifyRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPhoneVerifyRequest phoneVerifyRequest1 = OASPhoneVerifyRequest.getExample();
        OASPhoneVerifyRequest phoneVerifyRequest2 = new OASPhoneVerifyRequest();

        System.assertEquals(phoneVerifyRequest1.hashCode(), phoneVerifyRequest1.hashCode());
        System.assertEquals(phoneVerifyRequest2.hashCode(), phoneVerifyRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPhoneVerifyRequest phoneVerifyRequest1 = OASPhoneVerifyRequest.getExample();
        OASPhoneVerifyRequest phoneVerifyRequest2 = OASPhoneVerifyRequest.getExample();
        OASPhoneVerifyRequest phoneVerifyRequest3 = new OASPhoneVerifyRequest();
        OASPhoneVerifyRequest phoneVerifyRequest4 = new OASPhoneVerifyRequest();

        System.assert(phoneVerifyRequest1.equals(phoneVerifyRequest2));
        System.assert(phoneVerifyRequest3.equals(phoneVerifyRequest4));
        System.assertEquals(phoneVerifyRequest1.hashCode(), phoneVerifyRequest2.hashCode());
        System.assertEquals(phoneVerifyRequest3.hashCode(), phoneVerifyRequest4.hashCode());
    }
}
