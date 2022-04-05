@isTest
private class OASAddressStandardizeResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASAddressStandardizeResponse addressStandardizeResponse1 = OASAddressStandardizeResponse.getExample();
        OASAddressStandardizeResponse addressStandardizeResponse2 = addressStandardizeResponse1;
        OASAddressStandardizeResponse addressStandardizeResponse3 = new OASAddressStandardizeResponse();
        OASAddressStandardizeResponse addressStandardizeResponse4 = addressStandardizeResponse3;

        System.assert(addressStandardizeResponse1.equals(addressStandardizeResponse2));
        System.assert(addressStandardizeResponse2.equals(addressStandardizeResponse1));
        System.assert(addressStandardizeResponse1.equals(addressStandardizeResponse1));
        System.assert(addressStandardizeResponse3.equals(addressStandardizeResponse4));
        System.assert(addressStandardizeResponse4.equals(addressStandardizeResponse3));
        System.assert(addressStandardizeResponse3.equals(addressStandardizeResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAddressStandardizeResponse addressStandardizeResponse1 = OASAddressStandardizeResponse.getExample();
        OASAddressStandardizeResponse addressStandardizeResponse2 = OASAddressStandardizeResponse.getExample();
        OASAddressStandardizeResponse addressStandardizeResponse3 = new OASAddressStandardizeResponse();
        OASAddressStandardizeResponse addressStandardizeResponse4 = new OASAddressStandardizeResponse();

        System.assert(addressStandardizeResponse1.equals(addressStandardizeResponse2));
        System.assert(addressStandardizeResponse2.equals(addressStandardizeResponse1));
        System.assert(addressStandardizeResponse3.equals(addressStandardizeResponse4));
        System.assert(addressStandardizeResponse4.equals(addressStandardizeResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAddressStandardizeResponse addressStandardizeResponse1 = OASAddressStandardizeResponse.getExample();
        OASAddressStandardizeResponse addressStandardizeResponse2 = new OASAddressStandardizeResponse();

        System.assertEquals(false, addressStandardizeResponse1.equals('foo'));
        System.assertEquals(false, addressStandardizeResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAddressStandardizeResponse addressStandardizeResponse1 = OASAddressStandardizeResponse.getExample();
        OASAddressStandardizeResponse addressStandardizeResponse2 = new OASAddressStandardizeResponse();
        OASAddressStandardizeResponse addressStandardizeResponse3;

        System.assertEquals(false, addressStandardizeResponse1.equals(addressStandardizeResponse3));
        System.assertEquals(false, addressStandardizeResponse2.equals(addressStandardizeResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAddressStandardizeResponse addressStandardizeResponse1 = OASAddressStandardizeResponse.getExample();
        OASAddressStandardizeResponse addressStandardizeResponse2 = new OASAddressStandardizeResponse();

        System.assertEquals(addressStandardizeResponse1.hashCode(), addressStandardizeResponse1.hashCode());
        System.assertEquals(addressStandardizeResponse2.hashCode(), addressStandardizeResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAddressStandardizeResponse addressStandardizeResponse1 = OASAddressStandardizeResponse.getExample();
        OASAddressStandardizeResponse addressStandardizeResponse2 = OASAddressStandardizeResponse.getExample();
        OASAddressStandardizeResponse addressStandardizeResponse3 = new OASAddressStandardizeResponse();
        OASAddressStandardizeResponse addressStandardizeResponse4 = new OASAddressStandardizeResponse();

        System.assert(addressStandardizeResponse1.equals(addressStandardizeResponse2));
        System.assert(addressStandardizeResponse3.equals(addressStandardizeResponse4));
        System.assertEquals(addressStandardizeResponse1.hashCode(), addressStandardizeResponse2.hashCode());
        System.assertEquals(addressStandardizeResponse3.hashCode(), addressStandardizeResponse4.hashCode());
    }
}
