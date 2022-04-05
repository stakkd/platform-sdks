@isTest
private class OASAddressStandardizeRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASAddressStandardizeRequest addressStandardizeRequest1 = OASAddressStandardizeRequest.getExample();
        OASAddressStandardizeRequest addressStandardizeRequest2 = addressStandardizeRequest1;
        OASAddressStandardizeRequest addressStandardizeRequest3 = new OASAddressStandardizeRequest();
        OASAddressStandardizeRequest addressStandardizeRequest4 = addressStandardizeRequest3;

        System.assert(addressStandardizeRequest1.equals(addressStandardizeRequest2));
        System.assert(addressStandardizeRequest2.equals(addressStandardizeRequest1));
        System.assert(addressStandardizeRequest1.equals(addressStandardizeRequest1));
        System.assert(addressStandardizeRequest3.equals(addressStandardizeRequest4));
        System.assert(addressStandardizeRequest4.equals(addressStandardizeRequest3));
        System.assert(addressStandardizeRequest3.equals(addressStandardizeRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAddressStandardizeRequest addressStandardizeRequest1 = OASAddressStandardizeRequest.getExample();
        OASAddressStandardizeRequest addressStandardizeRequest2 = OASAddressStandardizeRequest.getExample();
        OASAddressStandardizeRequest addressStandardizeRequest3 = new OASAddressStandardizeRequest();
        OASAddressStandardizeRequest addressStandardizeRequest4 = new OASAddressStandardizeRequest();

        System.assert(addressStandardizeRequest1.equals(addressStandardizeRequest2));
        System.assert(addressStandardizeRequest2.equals(addressStandardizeRequest1));
        System.assert(addressStandardizeRequest3.equals(addressStandardizeRequest4));
        System.assert(addressStandardizeRequest4.equals(addressStandardizeRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAddressStandardizeRequest addressStandardizeRequest1 = OASAddressStandardizeRequest.getExample();
        OASAddressStandardizeRequest addressStandardizeRequest2 = new OASAddressStandardizeRequest();

        System.assertEquals(false, addressStandardizeRequest1.equals('foo'));
        System.assertEquals(false, addressStandardizeRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAddressStandardizeRequest addressStandardizeRequest1 = OASAddressStandardizeRequest.getExample();
        OASAddressStandardizeRequest addressStandardizeRequest2 = new OASAddressStandardizeRequest();
        OASAddressStandardizeRequest addressStandardizeRequest3;

        System.assertEquals(false, addressStandardizeRequest1.equals(addressStandardizeRequest3));
        System.assertEquals(false, addressStandardizeRequest2.equals(addressStandardizeRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAddressStandardizeRequest addressStandardizeRequest1 = OASAddressStandardizeRequest.getExample();
        OASAddressStandardizeRequest addressStandardizeRequest2 = new OASAddressStandardizeRequest();

        System.assertEquals(addressStandardizeRequest1.hashCode(), addressStandardizeRequest1.hashCode());
        System.assertEquals(addressStandardizeRequest2.hashCode(), addressStandardizeRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAddressStandardizeRequest addressStandardizeRequest1 = OASAddressStandardizeRequest.getExample();
        OASAddressStandardizeRequest addressStandardizeRequest2 = OASAddressStandardizeRequest.getExample();
        OASAddressStandardizeRequest addressStandardizeRequest3 = new OASAddressStandardizeRequest();
        OASAddressStandardizeRequest addressStandardizeRequest4 = new OASAddressStandardizeRequest();

        System.assert(addressStandardizeRequest1.equals(addressStandardizeRequest2));
        System.assert(addressStandardizeRequest3.equals(addressStandardizeRequest4));
        System.assertEquals(addressStandardizeRequest1.hashCode(), addressStandardizeRequest2.hashCode());
        System.assertEquals(addressStandardizeRequest3.hashCode(), addressStandardizeRequest4.hashCode());
    }
}
