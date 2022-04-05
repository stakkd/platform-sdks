@isTest
private class OASLookupResponseAddressTest {
    @isTest
    private static void equalsSameInstance() {
        OASLookupResponseAddress lookupResponseAddress1 = OASLookupResponseAddress.getExample();
        OASLookupResponseAddress lookupResponseAddress2 = lookupResponseAddress1;
        OASLookupResponseAddress lookupResponseAddress3 = new OASLookupResponseAddress();
        OASLookupResponseAddress lookupResponseAddress4 = lookupResponseAddress3;

        System.assert(lookupResponseAddress1.equals(lookupResponseAddress2));
        System.assert(lookupResponseAddress2.equals(lookupResponseAddress1));
        System.assert(lookupResponseAddress1.equals(lookupResponseAddress1));
        System.assert(lookupResponseAddress3.equals(lookupResponseAddress4));
        System.assert(lookupResponseAddress4.equals(lookupResponseAddress3));
        System.assert(lookupResponseAddress3.equals(lookupResponseAddress3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASLookupResponseAddress lookupResponseAddress1 = OASLookupResponseAddress.getExample();
        OASLookupResponseAddress lookupResponseAddress2 = OASLookupResponseAddress.getExample();
        OASLookupResponseAddress lookupResponseAddress3 = new OASLookupResponseAddress();
        OASLookupResponseAddress lookupResponseAddress4 = new OASLookupResponseAddress();

        System.assert(lookupResponseAddress1.equals(lookupResponseAddress2));
        System.assert(lookupResponseAddress2.equals(lookupResponseAddress1));
        System.assert(lookupResponseAddress3.equals(lookupResponseAddress4));
        System.assert(lookupResponseAddress4.equals(lookupResponseAddress3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASLookupResponseAddress lookupResponseAddress1 = OASLookupResponseAddress.getExample();
        OASLookupResponseAddress lookupResponseAddress2 = new OASLookupResponseAddress();

        System.assertEquals(false, lookupResponseAddress1.equals('foo'));
        System.assertEquals(false, lookupResponseAddress2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASLookupResponseAddress lookupResponseAddress1 = OASLookupResponseAddress.getExample();
        OASLookupResponseAddress lookupResponseAddress2 = new OASLookupResponseAddress();
        OASLookupResponseAddress lookupResponseAddress3;

        System.assertEquals(false, lookupResponseAddress1.equals(lookupResponseAddress3));
        System.assertEquals(false, lookupResponseAddress2.equals(lookupResponseAddress3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASLookupResponseAddress lookupResponseAddress1 = OASLookupResponseAddress.getExample();
        OASLookupResponseAddress lookupResponseAddress2 = new OASLookupResponseAddress();

        System.assertEquals(lookupResponseAddress1.hashCode(), lookupResponseAddress1.hashCode());
        System.assertEquals(lookupResponseAddress2.hashCode(), lookupResponseAddress2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASLookupResponseAddress lookupResponseAddress1 = OASLookupResponseAddress.getExample();
        OASLookupResponseAddress lookupResponseAddress2 = OASLookupResponseAddress.getExample();
        OASLookupResponseAddress lookupResponseAddress3 = new OASLookupResponseAddress();
        OASLookupResponseAddress lookupResponseAddress4 = new OASLookupResponseAddress();

        System.assert(lookupResponseAddress1.equals(lookupResponseAddress2));
        System.assert(lookupResponseAddress3.equals(lookupResponseAddress4));
        System.assertEquals(lookupResponseAddress1.hashCode(), lookupResponseAddress2.hashCode());
        System.assertEquals(lookupResponseAddress3.hashCode(), lookupResponseAddress4.hashCode());
    }
}
