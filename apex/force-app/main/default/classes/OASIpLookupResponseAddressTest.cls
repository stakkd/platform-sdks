@isTest
private class OASIpLookupResponseAddressTest {
    @isTest
    private static void equalsSameInstance() {
        OASIpLookupResponseAddress ipLookupResponseAddress1 = OASIpLookupResponseAddress.getExample();
        OASIpLookupResponseAddress ipLookupResponseAddress2 = ipLookupResponseAddress1;
        OASIpLookupResponseAddress ipLookupResponseAddress3 = new OASIpLookupResponseAddress();
        OASIpLookupResponseAddress ipLookupResponseAddress4 = ipLookupResponseAddress3;

        System.assert(ipLookupResponseAddress1.equals(ipLookupResponseAddress2));
        System.assert(ipLookupResponseAddress2.equals(ipLookupResponseAddress1));
        System.assert(ipLookupResponseAddress1.equals(ipLookupResponseAddress1));
        System.assert(ipLookupResponseAddress3.equals(ipLookupResponseAddress4));
        System.assert(ipLookupResponseAddress4.equals(ipLookupResponseAddress3));
        System.assert(ipLookupResponseAddress3.equals(ipLookupResponseAddress3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASIpLookupResponseAddress ipLookupResponseAddress1 = OASIpLookupResponseAddress.getExample();
        OASIpLookupResponseAddress ipLookupResponseAddress2 = OASIpLookupResponseAddress.getExample();
        OASIpLookupResponseAddress ipLookupResponseAddress3 = new OASIpLookupResponseAddress();
        OASIpLookupResponseAddress ipLookupResponseAddress4 = new OASIpLookupResponseAddress();

        System.assert(ipLookupResponseAddress1.equals(ipLookupResponseAddress2));
        System.assert(ipLookupResponseAddress2.equals(ipLookupResponseAddress1));
        System.assert(ipLookupResponseAddress3.equals(ipLookupResponseAddress4));
        System.assert(ipLookupResponseAddress4.equals(ipLookupResponseAddress3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASIpLookupResponseAddress ipLookupResponseAddress1 = OASIpLookupResponseAddress.getExample();
        OASIpLookupResponseAddress ipLookupResponseAddress2 = new OASIpLookupResponseAddress();

        System.assertEquals(false, ipLookupResponseAddress1.equals('foo'));
        System.assertEquals(false, ipLookupResponseAddress2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASIpLookupResponseAddress ipLookupResponseAddress1 = OASIpLookupResponseAddress.getExample();
        OASIpLookupResponseAddress ipLookupResponseAddress2 = new OASIpLookupResponseAddress();
        OASIpLookupResponseAddress ipLookupResponseAddress3;

        System.assertEquals(false, ipLookupResponseAddress1.equals(ipLookupResponseAddress3));
        System.assertEquals(false, ipLookupResponseAddress2.equals(ipLookupResponseAddress3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASIpLookupResponseAddress ipLookupResponseAddress1 = OASIpLookupResponseAddress.getExample();
        OASIpLookupResponseAddress ipLookupResponseAddress2 = new OASIpLookupResponseAddress();

        System.assertEquals(ipLookupResponseAddress1.hashCode(), ipLookupResponseAddress1.hashCode());
        System.assertEquals(ipLookupResponseAddress2.hashCode(), ipLookupResponseAddress2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASIpLookupResponseAddress ipLookupResponseAddress1 = OASIpLookupResponseAddress.getExample();
        OASIpLookupResponseAddress ipLookupResponseAddress2 = OASIpLookupResponseAddress.getExample();
        OASIpLookupResponseAddress ipLookupResponseAddress3 = new OASIpLookupResponseAddress();
        OASIpLookupResponseAddress ipLookupResponseAddress4 = new OASIpLookupResponseAddress();

        System.assert(ipLookupResponseAddress1.equals(ipLookupResponseAddress2));
        System.assert(ipLookupResponseAddress3.equals(ipLookupResponseAddress4));
        System.assertEquals(ipLookupResponseAddress1.hashCode(), ipLookupResponseAddress2.hashCode());
        System.assertEquals(ipLookupResponseAddress3.hashCode(), ipLookupResponseAddress4.hashCode());
    }
}
