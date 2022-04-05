@isTest
private class OASSkipTracingLookupResponseAddresseTest {
    @isTest
    private static void equalsSameInstance() {
        OASSkipTracingLookupResponseAddresse skipTracingLookupResponseAddresses1 = OASSkipTracingLookupResponseAddresse.getExample();
        OASSkipTracingLookupResponseAddresse skipTracingLookupResponseAddresses2 = skipTracingLookupResponseAddresses1;
        OASSkipTracingLookupResponseAddresse skipTracingLookupResponseAddresses3 = new OASSkipTracingLookupResponseAddresse();
        OASSkipTracingLookupResponseAddresse skipTracingLookupResponseAddresses4 = skipTracingLookupResponseAddresses3;

        System.assert(skipTracingLookupResponseAddresses1.equals(skipTracingLookupResponseAddresses2));
        System.assert(skipTracingLookupResponseAddresses2.equals(skipTracingLookupResponseAddresses1));
        System.assert(skipTracingLookupResponseAddresses1.equals(skipTracingLookupResponseAddresses1));
        System.assert(skipTracingLookupResponseAddresses3.equals(skipTracingLookupResponseAddresses4));
        System.assert(skipTracingLookupResponseAddresses4.equals(skipTracingLookupResponseAddresses3));
        System.assert(skipTracingLookupResponseAddresses3.equals(skipTracingLookupResponseAddresses3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSkipTracingLookupResponseAddresse skipTracingLookupResponseAddresses1 = OASSkipTracingLookupResponseAddresse.getExample();
        OASSkipTracingLookupResponseAddresse skipTracingLookupResponseAddresses2 = OASSkipTracingLookupResponseAddresse.getExample();
        OASSkipTracingLookupResponseAddresse skipTracingLookupResponseAddresses3 = new OASSkipTracingLookupResponseAddresse();
        OASSkipTracingLookupResponseAddresse skipTracingLookupResponseAddresses4 = new OASSkipTracingLookupResponseAddresse();

        System.assert(skipTracingLookupResponseAddresses1.equals(skipTracingLookupResponseAddresses2));
        System.assert(skipTracingLookupResponseAddresses2.equals(skipTracingLookupResponseAddresses1));
        System.assert(skipTracingLookupResponseAddresses3.equals(skipTracingLookupResponseAddresses4));
        System.assert(skipTracingLookupResponseAddresses4.equals(skipTracingLookupResponseAddresses3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSkipTracingLookupResponseAddresse skipTracingLookupResponseAddresses1 = OASSkipTracingLookupResponseAddresse.getExample();
        OASSkipTracingLookupResponseAddresse skipTracingLookupResponseAddresses2 = new OASSkipTracingLookupResponseAddresse();

        System.assertEquals(false, skipTracingLookupResponseAddresses1.equals('foo'));
        System.assertEquals(false, skipTracingLookupResponseAddresses2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSkipTracingLookupResponseAddresse skipTracingLookupResponseAddresses1 = OASSkipTracingLookupResponseAddresse.getExample();
        OASSkipTracingLookupResponseAddresse skipTracingLookupResponseAddresses2 = new OASSkipTracingLookupResponseAddresse();
        OASSkipTracingLookupResponseAddresse skipTracingLookupResponseAddresses3;

        System.assertEquals(false, skipTracingLookupResponseAddresses1.equals(skipTracingLookupResponseAddresses3));
        System.assertEquals(false, skipTracingLookupResponseAddresses2.equals(skipTracingLookupResponseAddresses3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSkipTracingLookupResponseAddresse skipTracingLookupResponseAddresses1 = OASSkipTracingLookupResponseAddresse.getExample();
        OASSkipTracingLookupResponseAddresse skipTracingLookupResponseAddresses2 = new OASSkipTracingLookupResponseAddresse();

        System.assertEquals(skipTracingLookupResponseAddresses1.hashCode(), skipTracingLookupResponseAddresses1.hashCode());
        System.assertEquals(skipTracingLookupResponseAddresses2.hashCode(), skipTracingLookupResponseAddresses2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSkipTracingLookupResponseAddresse skipTracingLookupResponseAddresses1 = OASSkipTracingLookupResponseAddresse.getExample();
        OASSkipTracingLookupResponseAddresse skipTracingLookupResponseAddresses2 = OASSkipTracingLookupResponseAddresse.getExample();
        OASSkipTracingLookupResponseAddresse skipTracingLookupResponseAddresses3 = new OASSkipTracingLookupResponseAddresse();
        OASSkipTracingLookupResponseAddresse skipTracingLookupResponseAddresses4 = new OASSkipTracingLookupResponseAddresse();

        System.assert(skipTracingLookupResponseAddresses1.equals(skipTracingLookupResponseAddresses2));
        System.assert(skipTracingLookupResponseAddresses3.equals(skipTracingLookupResponseAddresses4));
        System.assertEquals(skipTracingLookupResponseAddresses1.hashCode(), skipTracingLookupResponseAddresses2.hashCode());
        System.assertEquals(skipTracingLookupResponseAddresses3.hashCode(), skipTracingLookupResponseAddresses4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASSkipTracingLookupResponseAddresse skipTracingLookupResponseAddresses = new OASSkipTracingLookupResponseAddresse();
        System.assertEquals(new List<OASIpLookupResponseAddress>(), skipTracingLookupResponseAddresses.previousAddresses);
        System.assertEquals(null, skipTracingLookupResponseAddresses.primaryAddress);
    }
}
