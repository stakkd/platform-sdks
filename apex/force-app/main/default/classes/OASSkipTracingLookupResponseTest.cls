@isTest
private class OASSkipTracingLookupResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASSkipTracingLookupResponse skipTracingLookupResponse1 = OASSkipTracingLookupResponse.getExample();
        OASSkipTracingLookupResponse skipTracingLookupResponse2 = skipTracingLookupResponse1;
        OASSkipTracingLookupResponse skipTracingLookupResponse3 = new OASSkipTracingLookupResponse();
        OASSkipTracingLookupResponse skipTracingLookupResponse4 = skipTracingLookupResponse3;

        System.assert(skipTracingLookupResponse1.equals(skipTracingLookupResponse2));
        System.assert(skipTracingLookupResponse2.equals(skipTracingLookupResponse1));
        System.assert(skipTracingLookupResponse1.equals(skipTracingLookupResponse1));
        System.assert(skipTracingLookupResponse3.equals(skipTracingLookupResponse4));
        System.assert(skipTracingLookupResponse4.equals(skipTracingLookupResponse3));
        System.assert(skipTracingLookupResponse3.equals(skipTracingLookupResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSkipTracingLookupResponse skipTracingLookupResponse1 = OASSkipTracingLookupResponse.getExample();
        OASSkipTracingLookupResponse skipTracingLookupResponse2 = OASSkipTracingLookupResponse.getExample();
        OASSkipTracingLookupResponse skipTracingLookupResponse3 = new OASSkipTracingLookupResponse();
        OASSkipTracingLookupResponse skipTracingLookupResponse4 = new OASSkipTracingLookupResponse();

        System.assert(skipTracingLookupResponse1.equals(skipTracingLookupResponse2));
        System.assert(skipTracingLookupResponse2.equals(skipTracingLookupResponse1));
        System.assert(skipTracingLookupResponse3.equals(skipTracingLookupResponse4));
        System.assert(skipTracingLookupResponse4.equals(skipTracingLookupResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSkipTracingLookupResponse skipTracingLookupResponse1 = OASSkipTracingLookupResponse.getExample();
        OASSkipTracingLookupResponse skipTracingLookupResponse2 = new OASSkipTracingLookupResponse();

        System.assertEquals(false, skipTracingLookupResponse1.equals('foo'));
        System.assertEquals(false, skipTracingLookupResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSkipTracingLookupResponse skipTracingLookupResponse1 = OASSkipTracingLookupResponse.getExample();
        OASSkipTracingLookupResponse skipTracingLookupResponse2 = new OASSkipTracingLookupResponse();
        OASSkipTracingLookupResponse skipTracingLookupResponse3;

        System.assertEquals(false, skipTracingLookupResponse1.equals(skipTracingLookupResponse3));
        System.assertEquals(false, skipTracingLookupResponse2.equals(skipTracingLookupResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSkipTracingLookupResponse skipTracingLookupResponse1 = OASSkipTracingLookupResponse.getExample();
        OASSkipTracingLookupResponse skipTracingLookupResponse2 = new OASSkipTracingLookupResponse();

        System.assertEquals(skipTracingLookupResponse1.hashCode(), skipTracingLookupResponse1.hashCode());
        System.assertEquals(skipTracingLookupResponse2.hashCode(), skipTracingLookupResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSkipTracingLookupResponse skipTracingLookupResponse1 = OASSkipTracingLookupResponse.getExample();
        OASSkipTracingLookupResponse skipTracingLookupResponse2 = OASSkipTracingLookupResponse.getExample();
        OASSkipTracingLookupResponse skipTracingLookupResponse3 = new OASSkipTracingLookupResponse();
        OASSkipTracingLookupResponse skipTracingLookupResponse4 = new OASSkipTracingLookupResponse();

        System.assert(skipTracingLookupResponse1.equals(skipTracingLookupResponse2));
        System.assert(skipTracingLookupResponse3.equals(skipTracingLookupResponse4));
        System.assertEquals(skipTracingLookupResponse1.hashCode(), skipTracingLookupResponse2.hashCode());
        System.assertEquals(skipTracingLookupResponse3.hashCode(), skipTracingLookupResponse4.hashCode());
    }
}
