@isTest
private class OASPhoneAppendResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASPhoneAppendResponse phoneAppendResponse1 = OASPhoneAppendResponse.getExample();
        OASPhoneAppendResponse phoneAppendResponse2 = phoneAppendResponse1;
        OASPhoneAppendResponse phoneAppendResponse3 = new OASPhoneAppendResponse();
        OASPhoneAppendResponse phoneAppendResponse4 = phoneAppendResponse3;

        System.assert(phoneAppendResponse1.equals(phoneAppendResponse2));
        System.assert(phoneAppendResponse2.equals(phoneAppendResponse1));
        System.assert(phoneAppendResponse1.equals(phoneAppendResponse1));
        System.assert(phoneAppendResponse3.equals(phoneAppendResponse4));
        System.assert(phoneAppendResponse4.equals(phoneAppendResponse3));
        System.assert(phoneAppendResponse3.equals(phoneAppendResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPhoneAppendResponse phoneAppendResponse1 = OASPhoneAppendResponse.getExample();
        OASPhoneAppendResponse phoneAppendResponse2 = OASPhoneAppendResponse.getExample();
        OASPhoneAppendResponse phoneAppendResponse3 = new OASPhoneAppendResponse();
        OASPhoneAppendResponse phoneAppendResponse4 = new OASPhoneAppendResponse();

        System.assert(phoneAppendResponse1.equals(phoneAppendResponse2));
        System.assert(phoneAppendResponse2.equals(phoneAppendResponse1));
        System.assert(phoneAppendResponse3.equals(phoneAppendResponse4));
        System.assert(phoneAppendResponse4.equals(phoneAppendResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPhoneAppendResponse phoneAppendResponse1 = OASPhoneAppendResponse.getExample();
        OASPhoneAppendResponse phoneAppendResponse2 = new OASPhoneAppendResponse();

        System.assertEquals(false, phoneAppendResponse1.equals('foo'));
        System.assertEquals(false, phoneAppendResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPhoneAppendResponse phoneAppendResponse1 = OASPhoneAppendResponse.getExample();
        OASPhoneAppendResponse phoneAppendResponse2 = new OASPhoneAppendResponse();
        OASPhoneAppendResponse phoneAppendResponse3;

        System.assertEquals(false, phoneAppendResponse1.equals(phoneAppendResponse3));
        System.assertEquals(false, phoneAppendResponse2.equals(phoneAppendResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPhoneAppendResponse phoneAppendResponse1 = OASPhoneAppendResponse.getExample();
        OASPhoneAppendResponse phoneAppendResponse2 = new OASPhoneAppendResponse();

        System.assertEquals(phoneAppendResponse1.hashCode(), phoneAppendResponse1.hashCode());
        System.assertEquals(phoneAppendResponse2.hashCode(), phoneAppendResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPhoneAppendResponse phoneAppendResponse1 = OASPhoneAppendResponse.getExample();
        OASPhoneAppendResponse phoneAppendResponse2 = OASPhoneAppendResponse.getExample();
        OASPhoneAppendResponse phoneAppendResponse3 = new OASPhoneAppendResponse();
        OASPhoneAppendResponse phoneAppendResponse4 = new OASPhoneAppendResponse();

        System.assert(phoneAppendResponse1.equals(phoneAppendResponse2));
        System.assert(phoneAppendResponse3.equals(phoneAppendResponse4));
        System.assertEquals(phoneAppendResponse1.hashCode(), phoneAppendResponse2.hashCode());
        System.assertEquals(phoneAppendResponse3.hashCode(), phoneAppendResponse4.hashCode());
    }
}
