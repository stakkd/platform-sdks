@isTest
private class OASPhoneAppendRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASPhoneAppendRequest phoneAppendRequest1 = OASPhoneAppendRequest.getExample();
        OASPhoneAppendRequest phoneAppendRequest2 = phoneAppendRequest1;
        OASPhoneAppendRequest phoneAppendRequest3 = new OASPhoneAppendRequest();
        OASPhoneAppendRequest phoneAppendRequest4 = phoneAppendRequest3;

        System.assert(phoneAppendRequest1.equals(phoneAppendRequest2));
        System.assert(phoneAppendRequest2.equals(phoneAppendRequest1));
        System.assert(phoneAppendRequest1.equals(phoneAppendRequest1));
        System.assert(phoneAppendRequest3.equals(phoneAppendRequest4));
        System.assert(phoneAppendRequest4.equals(phoneAppendRequest3));
        System.assert(phoneAppendRequest3.equals(phoneAppendRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPhoneAppendRequest phoneAppendRequest1 = OASPhoneAppendRequest.getExample();
        OASPhoneAppendRequest phoneAppendRequest2 = OASPhoneAppendRequest.getExample();
        OASPhoneAppendRequest phoneAppendRequest3 = new OASPhoneAppendRequest();
        OASPhoneAppendRequest phoneAppendRequest4 = new OASPhoneAppendRequest();

        System.assert(phoneAppendRequest1.equals(phoneAppendRequest2));
        System.assert(phoneAppendRequest2.equals(phoneAppendRequest1));
        System.assert(phoneAppendRequest3.equals(phoneAppendRequest4));
        System.assert(phoneAppendRequest4.equals(phoneAppendRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPhoneAppendRequest phoneAppendRequest1 = OASPhoneAppendRequest.getExample();
        OASPhoneAppendRequest phoneAppendRequest2 = new OASPhoneAppendRequest();

        System.assertEquals(false, phoneAppendRequest1.equals('foo'));
        System.assertEquals(false, phoneAppendRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPhoneAppendRequest phoneAppendRequest1 = OASPhoneAppendRequest.getExample();
        OASPhoneAppendRequest phoneAppendRequest2 = new OASPhoneAppendRequest();
        OASPhoneAppendRequest phoneAppendRequest3;

        System.assertEquals(false, phoneAppendRequest1.equals(phoneAppendRequest3));
        System.assertEquals(false, phoneAppendRequest2.equals(phoneAppendRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPhoneAppendRequest phoneAppendRequest1 = OASPhoneAppendRequest.getExample();
        OASPhoneAppendRequest phoneAppendRequest2 = new OASPhoneAppendRequest();

        System.assertEquals(phoneAppendRequest1.hashCode(), phoneAppendRequest1.hashCode());
        System.assertEquals(phoneAppendRequest2.hashCode(), phoneAppendRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPhoneAppendRequest phoneAppendRequest1 = OASPhoneAppendRequest.getExample();
        OASPhoneAppendRequest phoneAppendRequest2 = OASPhoneAppendRequest.getExample();
        OASPhoneAppendRequest phoneAppendRequest3 = new OASPhoneAppendRequest();
        OASPhoneAppendRequest phoneAppendRequest4 = new OASPhoneAppendRequest();

        System.assert(phoneAppendRequest1.equals(phoneAppendRequest2));
        System.assert(phoneAppendRequest3.equals(phoneAppendRequest4));
        System.assertEquals(phoneAppendRequest1.hashCode(), phoneAppendRequest2.hashCode());
        System.assertEquals(phoneAppendRequest3.hashCode(), phoneAppendRequest4.hashCode());
    }
}
