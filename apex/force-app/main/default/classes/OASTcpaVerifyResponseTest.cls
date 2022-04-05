@isTest
private class OASTcpaVerifyResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASTcpaVerifyResponse tcpaVerifyResponse1 = OASTcpaVerifyResponse.getExample();
        OASTcpaVerifyResponse tcpaVerifyResponse2 = tcpaVerifyResponse1;
        OASTcpaVerifyResponse tcpaVerifyResponse3 = new OASTcpaVerifyResponse();
        OASTcpaVerifyResponse tcpaVerifyResponse4 = tcpaVerifyResponse3;

        System.assert(tcpaVerifyResponse1.equals(tcpaVerifyResponse2));
        System.assert(tcpaVerifyResponse2.equals(tcpaVerifyResponse1));
        System.assert(tcpaVerifyResponse1.equals(tcpaVerifyResponse1));
        System.assert(tcpaVerifyResponse3.equals(tcpaVerifyResponse4));
        System.assert(tcpaVerifyResponse4.equals(tcpaVerifyResponse3));
        System.assert(tcpaVerifyResponse3.equals(tcpaVerifyResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASTcpaVerifyResponse tcpaVerifyResponse1 = OASTcpaVerifyResponse.getExample();
        OASTcpaVerifyResponse tcpaVerifyResponse2 = OASTcpaVerifyResponse.getExample();
        OASTcpaVerifyResponse tcpaVerifyResponse3 = new OASTcpaVerifyResponse();
        OASTcpaVerifyResponse tcpaVerifyResponse4 = new OASTcpaVerifyResponse();

        System.assert(tcpaVerifyResponse1.equals(tcpaVerifyResponse2));
        System.assert(tcpaVerifyResponse2.equals(tcpaVerifyResponse1));
        System.assert(tcpaVerifyResponse3.equals(tcpaVerifyResponse4));
        System.assert(tcpaVerifyResponse4.equals(tcpaVerifyResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASTcpaVerifyResponse tcpaVerifyResponse1 = OASTcpaVerifyResponse.getExample();
        OASTcpaVerifyResponse tcpaVerifyResponse2 = new OASTcpaVerifyResponse();

        System.assertEquals(false, tcpaVerifyResponse1.equals('foo'));
        System.assertEquals(false, tcpaVerifyResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASTcpaVerifyResponse tcpaVerifyResponse1 = OASTcpaVerifyResponse.getExample();
        OASTcpaVerifyResponse tcpaVerifyResponse2 = new OASTcpaVerifyResponse();
        OASTcpaVerifyResponse tcpaVerifyResponse3;

        System.assertEquals(false, tcpaVerifyResponse1.equals(tcpaVerifyResponse3));
        System.assertEquals(false, tcpaVerifyResponse2.equals(tcpaVerifyResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASTcpaVerifyResponse tcpaVerifyResponse1 = OASTcpaVerifyResponse.getExample();
        OASTcpaVerifyResponse tcpaVerifyResponse2 = new OASTcpaVerifyResponse();

        System.assertEquals(tcpaVerifyResponse1.hashCode(), tcpaVerifyResponse1.hashCode());
        System.assertEquals(tcpaVerifyResponse2.hashCode(), tcpaVerifyResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASTcpaVerifyResponse tcpaVerifyResponse1 = OASTcpaVerifyResponse.getExample();
        OASTcpaVerifyResponse tcpaVerifyResponse2 = OASTcpaVerifyResponse.getExample();
        OASTcpaVerifyResponse tcpaVerifyResponse3 = new OASTcpaVerifyResponse();
        OASTcpaVerifyResponse tcpaVerifyResponse4 = new OASTcpaVerifyResponse();

        System.assert(tcpaVerifyResponse1.equals(tcpaVerifyResponse2));
        System.assert(tcpaVerifyResponse3.equals(tcpaVerifyResponse4));
        System.assertEquals(tcpaVerifyResponse1.hashCode(), tcpaVerifyResponse2.hashCode());
        System.assertEquals(tcpaVerifyResponse3.hashCode(), tcpaVerifyResponse4.hashCode());
    }
}
