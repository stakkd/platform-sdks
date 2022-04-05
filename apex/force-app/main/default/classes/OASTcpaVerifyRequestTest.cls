@isTest
private class OASTcpaVerifyRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASTcpaVerifyRequest tcpaVerifyRequest1 = OASTcpaVerifyRequest.getExample();
        OASTcpaVerifyRequest tcpaVerifyRequest2 = tcpaVerifyRequest1;
        OASTcpaVerifyRequest tcpaVerifyRequest3 = new OASTcpaVerifyRequest();
        OASTcpaVerifyRequest tcpaVerifyRequest4 = tcpaVerifyRequest3;

        System.assert(tcpaVerifyRequest1.equals(tcpaVerifyRequest2));
        System.assert(tcpaVerifyRequest2.equals(tcpaVerifyRequest1));
        System.assert(tcpaVerifyRequest1.equals(tcpaVerifyRequest1));
        System.assert(tcpaVerifyRequest3.equals(tcpaVerifyRequest4));
        System.assert(tcpaVerifyRequest4.equals(tcpaVerifyRequest3));
        System.assert(tcpaVerifyRequest3.equals(tcpaVerifyRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASTcpaVerifyRequest tcpaVerifyRequest1 = OASTcpaVerifyRequest.getExample();
        OASTcpaVerifyRequest tcpaVerifyRequest2 = OASTcpaVerifyRequest.getExample();
        OASTcpaVerifyRequest tcpaVerifyRequest3 = new OASTcpaVerifyRequest();
        OASTcpaVerifyRequest tcpaVerifyRequest4 = new OASTcpaVerifyRequest();

        System.assert(tcpaVerifyRequest1.equals(tcpaVerifyRequest2));
        System.assert(tcpaVerifyRequest2.equals(tcpaVerifyRequest1));
        System.assert(tcpaVerifyRequest3.equals(tcpaVerifyRequest4));
        System.assert(tcpaVerifyRequest4.equals(tcpaVerifyRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASTcpaVerifyRequest tcpaVerifyRequest1 = OASTcpaVerifyRequest.getExample();
        OASTcpaVerifyRequest tcpaVerifyRequest2 = new OASTcpaVerifyRequest();

        System.assertEquals(false, tcpaVerifyRequest1.equals('foo'));
        System.assertEquals(false, tcpaVerifyRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASTcpaVerifyRequest tcpaVerifyRequest1 = OASTcpaVerifyRequest.getExample();
        OASTcpaVerifyRequest tcpaVerifyRequest2 = new OASTcpaVerifyRequest();
        OASTcpaVerifyRequest tcpaVerifyRequest3;

        System.assertEquals(false, tcpaVerifyRequest1.equals(tcpaVerifyRequest3));
        System.assertEquals(false, tcpaVerifyRequest2.equals(tcpaVerifyRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASTcpaVerifyRequest tcpaVerifyRequest1 = OASTcpaVerifyRequest.getExample();
        OASTcpaVerifyRequest tcpaVerifyRequest2 = new OASTcpaVerifyRequest();

        System.assertEquals(tcpaVerifyRequest1.hashCode(), tcpaVerifyRequest1.hashCode());
        System.assertEquals(tcpaVerifyRequest2.hashCode(), tcpaVerifyRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASTcpaVerifyRequest tcpaVerifyRequest1 = OASTcpaVerifyRequest.getExample();
        OASTcpaVerifyRequest tcpaVerifyRequest2 = OASTcpaVerifyRequest.getExample();
        OASTcpaVerifyRequest tcpaVerifyRequest3 = new OASTcpaVerifyRequest();
        OASTcpaVerifyRequest tcpaVerifyRequest4 = new OASTcpaVerifyRequest();

        System.assert(tcpaVerifyRequest1.equals(tcpaVerifyRequest2));
        System.assert(tcpaVerifyRequest3.equals(tcpaVerifyRequest4));
        System.assertEquals(tcpaVerifyRequest1.hashCode(), tcpaVerifyRequest2.hashCode());
        System.assertEquals(tcpaVerifyRequest3.hashCode(), tcpaVerifyRequest4.hashCode());
    }
}
