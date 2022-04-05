@isTest
private class OASSkipTracingLookupRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASSkipTracingLookupRequest skipTracingLookupRequest1 = OASSkipTracingLookupRequest.getExample();
        OASSkipTracingLookupRequest skipTracingLookupRequest2 = skipTracingLookupRequest1;
        OASSkipTracingLookupRequest skipTracingLookupRequest3 = new OASSkipTracingLookupRequest();
        OASSkipTracingLookupRequest skipTracingLookupRequest4 = skipTracingLookupRequest3;

        System.assert(skipTracingLookupRequest1.equals(skipTracingLookupRequest2));
        System.assert(skipTracingLookupRequest2.equals(skipTracingLookupRequest1));
        System.assert(skipTracingLookupRequest1.equals(skipTracingLookupRequest1));
        System.assert(skipTracingLookupRequest3.equals(skipTracingLookupRequest4));
        System.assert(skipTracingLookupRequest4.equals(skipTracingLookupRequest3));
        System.assert(skipTracingLookupRequest3.equals(skipTracingLookupRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSkipTracingLookupRequest skipTracingLookupRequest1 = OASSkipTracingLookupRequest.getExample();
        OASSkipTracingLookupRequest skipTracingLookupRequest2 = OASSkipTracingLookupRequest.getExample();
        OASSkipTracingLookupRequest skipTracingLookupRequest3 = new OASSkipTracingLookupRequest();
        OASSkipTracingLookupRequest skipTracingLookupRequest4 = new OASSkipTracingLookupRequest();

        System.assert(skipTracingLookupRequest1.equals(skipTracingLookupRequest2));
        System.assert(skipTracingLookupRequest2.equals(skipTracingLookupRequest1));
        System.assert(skipTracingLookupRequest3.equals(skipTracingLookupRequest4));
        System.assert(skipTracingLookupRequest4.equals(skipTracingLookupRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSkipTracingLookupRequest skipTracingLookupRequest1 = OASSkipTracingLookupRequest.getExample();
        OASSkipTracingLookupRequest skipTracingLookupRequest2 = new OASSkipTracingLookupRequest();

        System.assertEquals(false, skipTracingLookupRequest1.equals('foo'));
        System.assertEquals(false, skipTracingLookupRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSkipTracingLookupRequest skipTracingLookupRequest1 = OASSkipTracingLookupRequest.getExample();
        OASSkipTracingLookupRequest skipTracingLookupRequest2 = new OASSkipTracingLookupRequest();
        OASSkipTracingLookupRequest skipTracingLookupRequest3;

        System.assertEquals(false, skipTracingLookupRequest1.equals(skipTracingLookupRequest3));
        System.assertEquals(false, skipTracingLookupRequest2.equals(skipTracingLookupRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSkipTracingLookupRequest skipTracingLookupRequest1 = OASSkipTracingLookupRequest.getExample();
        OASSkipTracingLookupRequest skipTracingLookupRequest2 = new OASSkipTracingLookupRequest();

        System.assertEquals(skipTracingLookupRequest1.hashCode(), skipTracingLookupRequest1.hashCode());
        System.assertEquals(skipTracingLookupRequest2.hashCode(), skipTracingLookupRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSkipTracingLookupRequest skipTracingLookupRequest1 = OASSkipTracingLookupRequest.getExample();
        OASSkipTracingLookupRequest skipTracingLookupRequest2 = OASSkipTracingLookupRequest.getExample();
        OASSkipTracingLookupRequest skipTracingLookupRequest3 = new OASSkipTracingLookupRequest();
        OASSkipTracingLookupRequest skipTracingLookupRequest4 = new OASSkipTracingLookupRequest();

        System.assert(skipTracingLookupRequest1.equals(skipTracingLookupRequest2));
        System.assert(skipTracingLookupRequest3.equals(skipTracingLookupRequest4));
        System.assertEquals(skipTracingLookupRequest1.hashCode(), skipTracingLookupRequest2.hashCode());
        System.assertEquals(skipTracingLookupRequest3.hashCode(), skipTracingLookupRequest4.hashCode());
    }
}
