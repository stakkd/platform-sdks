@isTest
private class OASPhoneVerifyResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASPhoneVerifyResponse phoneVerifyResponse1 = OASPhoneVerifyResponse.getExample();
        OASPhoneVerifyResponse phoneVerifyResponse2 = phoneVerifyResponse1;
        OASPhoneVerifyResponse phoneVerifyResponse3 = new OASPhoneVerifyResponse();
        OASPhoneVerifyResponse phoneVerifyResponse4 = phoneVerifyResponse3;

        System.assert(phoneVerifyResponse1.equals(phoneVerifyResponse2));
        System.assert(phoneVerifyResponse2.equals(phoneVerifyResponse1));
        System.assert(phoneVerifyResponse1.equals(phoneVerifyResponse1));
        System.assert(phoneVerifyResponse3.equals(phoneVerifyResponse4));
        System.assert(phoneVerifyResponse4.equals(phoneVerifyResponse3));
        System.assert(phoneVerifyResponse3.equals(phoneVerifyResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPhoneVerifyResponse phoneVerifyResponse1 = OASPhoneVerifyResponse.getExample();
        OASPhoneVerifyResponse phoneVerifyResponse2 = OASPhoneVerifyResponse.getExample();
        OASPhoneVerifyResponse phoneVerifyResponse3 = new OASPhoneVerifyResponse();
        OASPhoneVerifyResponse phoneVerifyResponse4 = new OASPhoneVerifyResponse();

        System.assert(phoneVerifyResponse1.equals(phoneVerifyResponse2));
        System.assert(phoneVerifyResponse2.equals(phoneVerifyResponse1));
        System.assert(phoneVerifyResponse3.equals(phoneVerifyResponse4));
        System.assert(phoneVerifyResponse4.equals(phoneVerifyResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPhoneVerifyResponse phoneVerifyResponse1 = OASPhoneVerifyResponse.getExample();
        OASPhoneVerifyResponse phoneVerifyResponse2 = new OASPhoneVerifyResponse();

        System.assertEquals(false, phoneVerifyResponse1.equals('foo'));
        System.assertEquals(false, phoneVerifyResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPhoneVerifyResponse phoneVerifyResponse1 = OASPhoneVerifyResponse.getExample();
        OASPhoneVerifyResponse phoneVerifyResponse2 = new OASPhoneVerifyResponse();
        OASPhoneVerifyResponse phoneVerifyResponse3;

        System.assertEquals(false, phoneVerifyResponse1.equals(phoneVerifyResponse3));
        System.assertEquals(false, phoneVerifyResponse2.equals(phoneVerifyResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPhoneVerifyResponse phoneVerifyResponse1 = OASPhoneVerifyResponse.getExample();
        OASPhoneVerifyResponse phoneVerifyResponse2 = new OASPhoneVerifyResponse();

        System.assertEquals(phoneVerifyResponse1.hashCode(), phoneVerifyResponse1.hashCode());
        System.assertEquals(phoneVerifyResponse2.hashCode(), phoneVerifyResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPhoneVerifyResponse phoneVerifyResponse1 = OASPhoneVerifyResponse.getExample();
        OASPhoneVerifyResponse phoneVerifyResponse2 = OASPhoneVerifyResponse.getExample();
        OASPhoneVerifyResponse phoneVerifyResponse3 = new OASPhoneVerifyResponse();
        OASPhoneVerifyResponse phoneVerifyResponse4 = new OASPhoneVerifyResponse();

        System.assert(phoneVerifyResponse1.equals(phoneVerifyResponse2));
        System.assert(phoneVerifyResponse3.equals(phoneVerifyResponse4));
        System.assertEquals(phoneVerifyResponse1.hashCode(), phoneVerifyResponse2.hashCode());
        System.assertEquals(phoneVerifyResponse3.hashCode(), phoneVerifyResponse4.hashCode());
    }
}
