@isTest
private class OASMobileAppendRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASMobileAppendRequest mobileAppendRequest1 = OASMobileAppendRequest.getExample();
        OASMobileAppendRequest mobileAppendRequest2 = mobileAppendRequest1;
        OASMobileAppendRequest mobileAppendRequest3 = new OASMobileAppendRequest();
        OASMobileAppendRequest mobileAppendRequest4 = mobileAppendRequest3;

        System.assert(mobileAppendRequest1.equals(mobileAppendRequest2));
        System.assert(mobileAppendRequest2.equals(mobileAppendRequest1));
        System.assert(mobileAppendRequest1.equals(mobileAppendRequest1));
        System.assert(mobileAppendRequest3.equals(mobileAppendRequest4));
        System.assert(mobileAppendRequest4.equals(mobileAppendRequest3));
        System.assert(mobileAppendRequest3.equals(mobileAppendRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASMobileAppendRequest mobileAppendRequest1 = OASMobileAppendRequest.getExample();
        OASMobileAppendRequest mobileAppendRequest2 = OASMobileAppendRequest.getExample();
        OASMobileAppendRequest mobileAppendRequest3 = new OASMobileAppendRequest();
        OASMobileAppendRequest mobileAppendRequest4 = new OASMobileAppendRequest();

        System.assert(mobileAppendRequest1.equals(mobileAppendRequest2));
        System.assert(mobileAppendRequest2.equals(mobileAppendRequest1));
        System.assert(mobileAppendRequest3.equals(mobileAppendRequest4));
        System.assert(mobileAppendRequest4.equals(mobileAppendRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASMobileAppendRequest mobileAppendRequest1 = OASMobileAppendRequest.getExample();
        OASMobileAppendRequest mobileAppendRequest2 = new OASMobileAppendRequest();

        System.assertEquals(false, mobileAppendRequest1.equals('foo'));
        System.assertEquals(false, mobileAppendRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASMobileAppendRequest mobileAppendRequest1 = OASMobileAppendRequest.getExample();
        OASMobileAppendRequest mobileAppendRequest2 = new OASMobileAppendRequest();
        OASMobileAppendRequest mobileAppendRequest3;

        System.assertEquals(false, mobileAppendRequest1.equals(mobileAppendRequest3));
        System.assertEquals(false, mobileAppendRequest2.equals(mobileAppendRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASMobileAppendRequest mobileAppendRequest1 = OASMobileAppendRequest.getExample();
        OASMobileAppendRequest mobileAppendRequest2 = new OASMobileAppendRequest();

        System.assertEquals(mobileAppendRequest1.hashCode(), mobileAppendRequest1.hashCode());
        System.assertEquals(mobileAppendRequest2.hashCode(), mobileAppendRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASMobileAppendRequest mobileAppendRequest1 = OASMobileAppendRequest.getExample();
        OASMobileAppendRequest mobileAppendRequest2 = OASMobileAppendRequest.getExample();
        OASMobileAppendRequest mobileAppendRequest3 = new OASMobileAppendRequest();
        OASMobileAppendRequest mobileAppendRequest4 = new OASMobileAppendRequest();

        System.assert(mobileAppendRequest1.equals(mobileAppendRequest2));
        System.assert(mobileAppendRequest3.equals(mobileAppendRequest4));
        System.assertEquals(mobileAppendRequest1.hashCode(), mobileAppendRequest2.hashCode());
        System.assertEquals(mobileAppendRequest3.hashCode(), mobileAppendRequest4.hashCode());
    }
}
