@isTest
private class OASDisconnectVerifyRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASDisconnectVerifyRequest disconnectVerifyRequest1 = OASDisconnectVerifyRequest.getExample();
        OASDisconnectVerifyRequest disconnectVerifyRequest2 = disconnectVerifyRequest1;
        OASDisconnectVerifyRequest disconnectVerifyRequest3 = new OASDisconnectVerifyRequest();
        OASDisconnectVerifyRequest disconnectVerifyRequest4 = disconnectVerifyRequest3;

        System.assert(disconnectVerifyRequest1.equals(disconnectVerifyRequest2));
        System.assert(disconnectVerifyRequest2.equals(disconnectVerifyRequest1));
        System.assert(disconnectVerifyRequest1.equals(disconnectVerifyRequest1));
        System.assert(disconnectVerifyRequest3.equals(disconnectVerifyRequest4));
        System.assert(disconnectVerifyRequest4.equals(disconnectVerifyRequest3));
        System.assert(disconnectVerifyRequest3.equals(disconnectVerifyRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASDisconnectVerifyRequest disconnectVerifyRequest1 = OASDisconnectVerifyRequest.getExample();
        OASDisconnectVerifyRequest disconnectVerifyRequest2 = OASDisconnectVerifyRequest.getExample();
        OASDisconnectVerifyRequest disconnectVerifyRequest3 = new OASDisconnectVerifyRequest();
        OASDisconnectVerifyRequest disconnectVerifyRequest4 = new OASDisconnectVerifyRequest();

        System.assert(disconnectVerifyRequest1.equals(disconnectVerifyRequest2));
        System.assert(disconnectVerifyRequest2.equals(disconnectVerifyRequest1));
        System.assert(disconnectVerifyRequest3.equals(disconnectVerifyRequest4));
        System.assert(disconnectVerifyRequest4.equals(disconnectVerifyRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASDisconnectVerifyRequest disconnectVerifyRequest1 = OASDisconnectVerifyRequest.getExample();
        OASDisconnectVerifyRequest disconnectVerifyRequest2 = new OASDisconnectVerifyRequest();

        System.assertEquals(false, disconnectVerifyRequest1.equals('foo'));
        System.assertEquals(false, disconnectVerifyRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASDisconnectVerifyRequest disconnectVerifyRequest1 = OASDisconnectVerifyRequest.getExample();
        OASDisconnectVerifyRequest disconnectVerifyRequest2 = new OASDisconnectVerifyRequest();
        OASDisconnectVerifyRequest disconnectVerifyRequest3;

        System.assertEquals(false, disconnectVerifyRequest1.equals(disconnectVerifyRequest3));
        System.assertEquals(false, disconnectVerifyRequest2.equals(disconnectVerifyRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASDisconnectVerifyRequest disconnectVerifyRequest1 = OASDisconnectVerifyRequest.getExample();
        OASDisconnectVerifyRequest disconnectVerifyRequest2 = new OASDisconnectVerifyRequest();

        System.assertEquals(disconnectVerifyRequest1.hashCode(), disconnectVerifyRequest1.hashCode());
        System.assertEquals(disconnectVerifyRequest2.hashCode(), disconnectVerifyRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASDisconnectVerifyRequest disconnectVerifyRequest1 = OASDisconnectVerifyRequest.getExample();
        OASDisconnectVerifyRequest disconnectVerifyRequest2 = OASDisconnectVerifyRequest.getExample();
        OASDisconnectVerifyRequest disconnectVerifyRequest3 = new OASDisconnectVerifyRequest();
        OASDisconnectVerifyRequest disconnectVerifyRequest4 = new OASDisconnectVerifyRequest();

        System.assert(disconnectVerifyRequest1.equals(disconnectVerifyRequest2));
        System.assert(disconnectVerifyRequest3.equals(disconnectVerifyRequest4));
        System.assertEquals(disconnectVerifyRequest1.hashCode(), disconnectVerifyRequest2.hashCode());
        System.assertEquals(disconnectVerifyRequest3.hashCode(), disconnectVerifyRequest4.hashCode());
    }
}
