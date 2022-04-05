@isTest
private class OASEmailAppendResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEmailAppendResponse emailAppendResponse1 = OASEmailAppendResponse.getExample();
        OASEmailAppendResponse emailAppendResponse2 = emailAppendResponse1;
        OASEmailAppendResponse emailAppendResponse3 = new OASEmailAppendResponse();
        OASEmailAppendResponse emailAppendResponse4 = emailAppendResponse3;

        System.assert(emailAppendResponse1.equals(emailAppendResponse2));
        System.assert(emailAppendResponse2.equals(emailAppendResponse1));
        System.assert(emailAppendResponse1.equals(emailAppendResponse1));
        System.assert(emailAppendResponse3.equals(emailAppendResponse4));
        System.assert(emailAppendResponse4.equals(emailAppendResponse3));
        System.assert(emailAppendResponse3.equals(emailAppendResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEmailAppendResponse emailAppendResponse1 = OASEmailAppendResponse.getExample();
        OASEmailAppendResponse emailAppendResponse2 = OASEmailAppendResponse.getExample();
        OASEmailAppendResponse emailAppendResponse3 = new OASEmailAppendResponse();
        OASEmailAppendResponse emailAppendResponse4 = new OASEmailAppendResponse();

        System.assert(emailAppendResponse1.equals(emailAppendResponse2));
        System.assert(emailAppendResponse2.equals(emailAppendResponse1));
        System.assert(emailAppendResponse3.equals(emailAppendResponse4));
        System.assert(emailAppendResponse4.equals(emailAppendResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEmailAppendResponse emailAppendResponse1 = OASEmailAppendResponse.getExample();
        OASEmailAppendResponse emailAppendResponse2 = new OASEmailAppendResponse();

        System.assertEquals(false, emailAppendResponse1.equals('foo'));
        System.assertEquals(false, emailAppendResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEmailAppendResponse emailAppendResponse1 = OASEmailAppendResponse.getExample();
        OASEmailAppendResponse emailAppendResponse2 = new OASEmailAppendResponse();
        OASEmailAppendResponse emailAppendResponse3;

        System.assertEquals(false, emailAppendResponse1.equals(emailAppendResponse3));
        System.assertEquals(false, emailAppendResponse2.equals(emailAppendResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEmailAppendResponse emailAppendResponse1 = OASEmailAppendResponse.getExample();
        OASEmailAppendResponse emailAppendResponse2 = new OASEmailAppendResponse();

        System.assertEquals(emailAppendResponse1.hashCode(), emailAppendResponse1.hashCode());
        System.assertEquals(emailAppendResponse2.hashCode(), emailAppendResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEmailAppendResponse emailAppendResponse1 = OASEmailAppendResponse.getExample();
        OASEmailAppendResponse emailAppendResponse2 = OASEmailAppendResponse.getExample();
        OASEmailAppendResponse emailAppendResponse3 = new OASEmailAppendResponse();
        OASEmailAppendResponse emailAppendResponse4 = new OASEmailAppendResponse();

        System.assert(emailAppendResponse1.equals(emailAppendResponse2));
        System.assert(emailAppendResponse3.equals(emailAppendResponse4));
        System.assertEquals(emailAppendResponse1.hashCode(), emailAppendResponse2.hashCode());
        System.assertEquals(emailAppendResponse3.hashCode(), emailAppendResponse4.hashCode());
    }
}
