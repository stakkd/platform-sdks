@isTest
private class OASDisconnectVerifyResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASDisconnectVerifyResponse disconnectVerifyResponse1 = OASDisconnectVerifyResponse.getExample();
        OASDisconnectVerifyResponse disconnectVerifyResponse2 = disconnectVerifyResponse1;
        OASDisconnectVerifyResponse disconnectVerifyResponse3 = new OASDisconnectVerifyResponse();
        OASDisconnectVerifyResponse disconnectVerifyResponse4 = disconnectVerifyResponse3;

        System.assert(disconnectVerifyResponse1.equals(disconnectVerifyResponse2));
        System.assert(disconnectVerifyResponse2.equals(disconnectVerifyResponse1));
        System.assert(disconnectVerifyResponse1.equals(disconnectVerifyResponse1));
        System.assert(disconnectVerifyResponse3.equals(disconnectVerifyResponse4));
        System.assert(disconnectVerifyResponse4.equals(disconnectVerifyResponse3));
        System.assert(disconnectVerifyResponse3.equals(disconnectVerifyResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASDisconnectVerifyResponse disconnectVerifyResponse1 = OASDisconnectVerifyResponse.getExample();
        OASDisconnectVerifyResponse disconnectVerifyResponse2 = OASDisconnectVerifyResponse.getExample();
        OASDisconnectVerifyResponse disconnectVerifyResponse3 = new OASDisconnectVerifyResponse();
        OASDisconnectVerifyResponse disconnectVerifyResponse4 = new OASDisconnectVerifyResponse();

        System.assert(disconnectVerifyResponse1.equals(disconnectVerifyResponse2));
        System.assert(disconnectVerifyResponse2.equals(disconnectVerifyResponse1));
        System.assert(disconnectVerifyResponse3.equals(disconnectVerifyResponse4));
        System.assert(disconnectVerifyResponse4.equals(disconnectVerifyResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASDisconnectVerifyResponse disconnectVerifyResponse1 = OASDisconnectVerifyResponse.getExample();
        OASDisconnectVerifyResponse disconnectVerifyResponse2 = new OASDisconnectVerifyResponse();

        System.assertEquals(false, disconnectVerifyResponse1.equals('foo'));
        System.assertEquals(false, disconnectVerifyResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASDisconnectVerifyResponse disconnectVerifyResponse1 = OASDisconnectVerifyResponse.getExample();
        OASDisconnectVerifyResponse disconnectVerifyResponse2 = new OASDisconnectVerifyResponse();
        OASDisconnectVerifyResponse disconnectVerifyResponse3;

        System.assertEquals(false, disconnectVerifyResponse1.equals(disconnectVerifyResponse3));
        System.assertEquals(false, disconnectVerifyResponse2.equals(disconnectVerifyResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASDisconnectVerifyResponse disconnectVerifyResponse1 = OASDisconnectVerifyResponse.getExample();
        OASDisconnectVerifyResponse disconnectVerifyResponse2 = new OASDisconnectVerifyResponse();

        System.assertEquals(disconnectVerifyResponse1.hashCode(), disconnectVerifyResponse1.hashCode());
        System.assertEquals(disconnectVerifyResponse2.hashCode(), disconnectVerifyResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASDisconnectVerifyResponse disconnectVerifyResponse1 = OASDisconnectVerifyResponse.getExample();
        OASDisconnectVerifyResponse disconnectVerifyResponse2 = OASDisconnectVerifyResponse.getExample();
        OASDisconnectVerifyResponse disconnectVerifyResponse3 = new OASDisconnectVerifyResponse();
        OASDisconnectVerifyResponse disconnectVerifyResponse4 = new OASDisconnectVerifyResponse();

        System.assert(disconnectVerifyResponse1.equals(disconnectVerifyResponse2));
        System.assert(disconnectVerifyResponse3.equals(disconnectVerifyResponse4));
        System.assertEquals(disconnectVerifyResponse1.hashCode(), disconnectVerifyResponse2.hashCode());
        System.assertEquals(disconnectVerifyResponse3.hashCode(), disconnectVerifyResponse4.hashCode());
    }
}
