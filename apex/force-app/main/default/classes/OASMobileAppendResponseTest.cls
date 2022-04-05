@isTest
private class OASMobileAppendResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASMobileAppendResponse mobileAppendResponse1 = OASMobileAppendResponse.getExample();
        OASMobileAppendResponse mobileAppendResponse2 = mobileAppendResponse1;
        OASMobileAppendResponse mobileAppendResponse3 = new OASMobileAppendResponse();
        OASMobileAppendResponse mobileAppendResponse4 = mobileAppendResponse3;

        System.assert(mobileAppendResponse1.equals(mobileAppendResponse2));
        System.assert(mobileAppendResponse2.equals(mobileAppendResponse1));
        System.assert(mobileAppendResponse1.equals(mobileAppendResponse1));
        System.assert(mobileAppendResponse3.equals(mobileAppendResponse4));
        System.assert(mobileAppendResponse4.equals(mobileAppendResponse3));
        System.assert(mobileAppendResponse3.equals(mobileAppendResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASMobileAppendResponse mobileAppendResponse1 = OASMobileAppendResponse.getExample();
        OASMobileAppendResponse mobileAppendResponse2 = OASMobileAppendResponse.getExample();
        OASMobileAppendResponse mobileAppendResponse3 = new OASMobileAppendResponse();
        OASMobileAppendResponse mobileAppendResponse4 = new OASMobileAppendResponse();

        System.assert(mobileAppendResponse1.equals(mobileAppendResponse2));
        System.assert(mobileAppendResponse2.equals(mobileAppendResponse1));
        System.assert(mobileAppendResponse3.equals(mobileAppendResponse4));
        System.assert(mobileAppendResponse4.equals(mobileAppendResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASMobileAppendResponse mobileAppendResponse1 = OASMobileAppendResponse.getExample();
        OASMobileAppendResponse mobileAppendResponse2 = new OASMobileAppendResponse();

        System.assertEquals(false, mobileAppendResponse1.equals('foo'));
        System.assertEquals(false, mobileAppendResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASMobileAppendResponse mobileAppendResponse1 = OASMobileAppendResponse.getExample();
        OASMobileAppendResponse mobileAppendResponse2 = new OASMobileAppendResponse();
        OASMobileAppendResponse mobileAppendResponse3;

        System.assertEquals(false, mobileAppendResponse1.equals(mobileAppendResponse3));
        System.assertEquals(false, mobileAppendResponse2.equals(mobileAppendResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASMobileAppendResponse mobileAppendResponse1 = OASMobileAppendResponse.getExample();
        OASMobileAppendResponse mobileAppendResponse2 = new OASMobileAppendResponse();

        System.assertEquals(mobileAppendResponse1.hashCode(), mobileAppendResponse1.hashCode());
        System.assertEquals(mobileAppendResponse2.hashCode(), mobileAppendResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASMobileAppendResponse mobileAppendResponse1 = OASMobileAppendResponse.getExample();
        OASMobileAppendResponse mobileAppendResponse2 = OASMobileAppendResponse.getExample();
        OASMobileAppendResponse mobileAppendResponse3 = new OASMobileAppendResponse();
        OASMobileAppendResponse mobileAppendResponse4 = new OASMobileAppendResponse();

        System.assert(mobileAppendResponse1.equals(mobileAppendResponse2));
        System.assert(mobileAppendResponse3.equals(mobileAppendResponse4));
        System.assertEquals(mobileAppendResponse1.hashCode(), mobileAppendResponse2.hashCode());
        System.assertEquals(mobileAppendResponse3.hashCode(), mobileAppendResponse4.hashCode());
    }
}
