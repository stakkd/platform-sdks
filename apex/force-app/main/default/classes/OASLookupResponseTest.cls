@isTest
private class OASLookupResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASLookupResponse lookupResponse1 = OASLookupResponse.getExample();
        OASLookupResponse lookupResponse2 = lookupResponse1;
        OASLookupResponse lookupResponse3 = new OASLookupResponse();
        OASLookupResponse lookupResponse4 = lookupResponse3;

        System.assert(lookupResponse1.equals(lookupResponse2));
        System.assert(lookupResponse2.equals(lookupResponse1));
        System.assert(lookupResponse1.equals(lookupResponse1));
        System.assert(lookupResponse3.equals(lookupResponse4));
        System.assert(lookupResponse4.equals(lookupResponse3));
        System.assert(lookupResponse3.equals(lookupResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASLookupResponse lookupResponse1 = OASLookupResponse.getExample();
        OASLookupResponse lookupResponse2 = OASLookupResponse.getExample();
        OASLookupResponse lookupResponse3 = new OASLookupResponse();
        OASLookupResponse lookupResponse4 = new OASLookupResponse();

        System.assert(lookupResponse1.equals(lookupResponse2));
        System.assert(lookupResponse2.equals(lookupResponse1));
        System.assert(lookupResponse3.equals(lookupResponse4));
        System.assert(lookupResponse4.equals(lookupResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASLookupResponse lookupResponse1 = OASLookupResponse.getExample();
        OASLookupResponse lookupResponse2 = new OASLookupResponse();

        System.assertEquals(false, lookupResponse1.equals('foo'));
        System.assertEquals(false, lookupResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASLookupResponse lookupResponse1 = OASLookupResponse.getExample();
        OASLookupResponse lookupResponse2 = new OASLookupResponse();
        OASLookupResponse lookupResponse3;

        System.assertEquals(false, lookupResponse1.equals(lookupResponse3));
        System.assertEquals(false, lookupResponse2.equals(lookupResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASLookupResponse lookupResponse1 = OASLookupResponse.getExample();
        OASLookupResponse lookupResponse2 = new OASLookupResponse();

        System.assertEquals(lookupResponse1.hashCode(), lookupResponse1.hashCode());
        System.assertEquals(lookupResponse2.hashCode(), lookupResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASLookupResponse lookupResponse1 = OASLookupResponse.getExample();
        OASLookupResponse lookupResponse2 = OASLookupResponse.getExample();
        OASLookupResponse lookupResponse3 = new OASLookupResponse();
        OASLookupResponse lookupResponse4 = new OASLookupResponse();

        System.assert(lookupResponse1.equals(lookupResponse2));
        System.assert(lookupResponse3.equals(lookupResponse4));
        System.assertEquals(lookupResponse1.hashCode(), lookupResponse2.hashCode());
        System.assertEquals(lookupResponse3.hashCode(), lookupResponse4.hashCode());
    }
}
