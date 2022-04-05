@isTest
private class OASDisconnectVerifyResponsePhoneTest {
    @isTest
    private static void equalsSameInstance() {
        OASDisconnectVerifyResponsePhone disconnectVerifyResponsePhone1 = OASDisconnectVerifyResponsePhone.getExample();
        OASDisconnectVerifyResponsePhone disconnectVerifyResponsePhone2 = disconnectVerifyResponsePhone1;
        OASDisconnectVerifyResponsePhone disconnectVerifyResponsePhone3 = new OASDisconnectVerifyResponsePhone();
        OASDisconnectVerifyResponsePhone disconnectVerifyResponsePhone4 = disconnectVerifyResponsePhone3;

        System.assert(disconnectVerifyResponsePhone1.equals(disconnectVerifyResponsePhone2));
        System.assert(disconnectVerifyResponsePhone2.equals(disconnectVerifyResponsePhone1));
        System.assert(disconnectVerifyResponsePhone1.equals(disconnectVerifyResponsePhone1));
        System.assert(disconnectVerifyResponsePhone3.equals(disconnectVerifyResponsePhone4));
        System.assert(disconnectVerifyResponsePhone4.equals(disconnectVerifyResponsePhone3));
        System.assert(disconnectVerifyResponsePhone3.equals(disconnectVerifyResponsePhone3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASDisconnectVerifyResponsePhone disconnectVerifyResponsePhone1 = OASDisconnectVerifyResponsePhone.getExample();
        OASDisconnectVerifyResponsePhone disconnectVerifyResponsePhone2 = OASDisconnectVerifyResponsePhone.getExample();
        OASDisconnectVerifyResponsePhone disconnectVerifyResponsePhone3 = new OASDisconnectVerifyResponsePhone();
        OASDisconnectVerifyResponsePhone disconnectVerifyResponsePhone4 = new OASDisconnectVerifyResponsePhone();

        System.assert(disconnectVerifyResponsePhone1.equals(disconnectVerifyResponsePhone2));
        System.assert(disconnectVerifyResponsePhone2.equals(disconnectVerifyResponsePhone1));
        System.assert(disconnectVerifyResponsePhone3.equals(disconnectVerifyResponsePhone4));
        System.assert(disconnectVerifyResponsePhone4.equals(disconnectVerifyResponsePhone3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASDisconnectVerifyResponsePhone disconnectVerifyResponsePhone1 = OASDisconnectVerifyResponsePhone.getExample();
        OASDisconnectVerifyResponsePhone disconnectVerifyResponsePhone2 = new OASDisconnectVerifyResponsePhone();

        System.assertEquals(false, disconnectVerifyResponsePhone1.equals('foo'));
        System.assertEquals(false, disconnectVerifyResponsePhone2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASDisconnectVerifyResponsePhone disconnectVerifyResponsePhone1 = OASDisconnectVerifyResponsePhone.getExample();
        OASDisconnectVerifyResponsePhone disconnectVerifyResponsePhone2 = new OASDisconnectVerifyResponsePhone();
        OASDisconnectVerifyResponsePhone disconnectVerifyResponsePhone3;

        System.assertEquals(false, disconnectVerifyResponsePhone1.equals(disconnectVerifyResponsePhone3));
        System.assertEquals(false, disconnectVerifyResponsePhone2.equals(disconnectVerifyResponsePhone3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASDisconnectVerifyResponsePhone disconnectVerifyResponsePhone1 = OASDisconnectVerifyResponsePhone.getExample();
        OASDisconnectVerifyResponsePhone disconnectVerifyResponsePhone2 = new OASDisconnectVerifyResponsePhone();

        System.assertEquals(disconnectVerifyResponsePhone1.hashCode(), disconnectVerifyResponsePhone1.hashCode());
        System.assertEquals(disconnectVerifyResponsePhone2.hashCode(), disconnectVerifyResponsePhone2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASDisconnectVerifyResponsePhone disconnectVerifyResponsePhone1 = OASDisconnectVerifyResponsePhone.getExample();
        OASDisconnectVerifyResponsePhone disconnectVerifyResponsePhone2 = OASDisconnectVerifyResponsePhone.getExample();
        OASDisconnectVerifyResponsePhone disconnectVerifyResponsePhone3 = new OASDisconnectVerifyResponsePhone();
        OASDisconnectVerifyResponsePhone disconnectVerifyResponsePhone4 = new OASDisconnectVerifyResponsePhone();

        System.assert(disconnectVerifyResponsePhone1.equals(disconnectVerifyResponsePhone2));
        System.assert(disconnectVerifyResponsePhone3.equals(disconnectVerifyResponsePhone4));
        System.assertEquals(disconnectVerifyResponsePhone1.hashCode(), disconnectVerifyResponsePhone2.hashCode());
        System.assertEquals(disconnectVerifyResponsePhone3.hashCode(), disconnectVerifyResponsePhone4.hashCode());
    }
}
