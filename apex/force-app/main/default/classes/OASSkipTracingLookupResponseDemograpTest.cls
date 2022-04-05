@isTest
private class OASSkipTracingLookupResponseDemograpTest {
    @isTest
    private static void equalsSameInstance() {
        OASSkipTracingLookupResponseDemograp skipTracingLookupResponseDemographics1 = OASSkipTracingLookupResponseDemograp.getExample();
        OASSkipTracingLookupResponseDemograp skipTracingLookupResponseDemographics2 = skipTracingLookupResponseDemographics1;
        OASSkipTracingLookupResponseDemograp skipTracingLookupResponseDemographics3 = new OASSkipTracingLookupResponseDemograp();
        OASSkipTracingLookupResponseDemograp skipTracingLookupResponseDemographics4 = skipTracingLookupResponseDemographics3;

        System.assert(skipTracingLookupResponseDemographics1.equals(skipTracingLookupResponseDemographics2));
        System.assert(skipTracingLookupResponseDemographics2.equals(skipTracingLookupResponseDemographics1));
        System.assert(skipTracingLookupResponseDemographics1.equals(skipTracingLookupResponseDemographics1));
        System.assert(skipTracingLookupResponseDemographics3.equals(skipTracingLookupResponseDemographics4));
        System.assert(skipTracingLookupResponseDemographics4.equals(skipTracingLookupResponseDemographics3));
        System.assert(skipTracingLookupResponseDemographics3.equals(skipTracingLookupResponseDemographics3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSkipTracingLookupResponseDemograp skipTracingLookupResponseDemographics1 = OASSkipTracingLookupResponseDemograp.getExample();
        OASSkipTracingLookupResponseDemograp skipTracingLookupResponseDemographics2 = OASSkipTracingLookupResponseDemograp.getExample();
        OASSkipTracingLookupResponseDemograp skipTracingLookupResponseDemographics3 = new OASSkipTracingLookupResponseDemograp();
        OASSkipTracingLookupResponseDemograp skipTracingLookupResponseDemographics4 = new OASSkipTracingLookupResponseDemograp();

        System.assert(skipTracingLookupResponseDemographics1.equals(skipTracingLookupResponseDemographics2));
        System.assert(skipTracingLookupResponseDemographics2.equals(skipTracingLookupResponseDemographics1));
        System.assert(skipTracingLookupResponseDemographics3.equals(skipTracingLookupResponseDemographics4));
        System.assert(skipTracingLookupResponseDemographics4.equals(skipTracingLookupResponseDemographics3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSkipTracingLookupResponseDemograp skipTracingLookupResponseDemographics1 = OASSkipTracingLookupResponseDemograp.getExample();
        OASSkipTracingLookupResponseDemograp skipTracingLookupResponseDemographics2 = new OASSkipTracingLookupResponseDemograp();

        System.assertEquals(false, skipTracingLookupResponseDemographics1.equals('foo'));
        System.assertEquals(false, skipTracingLookupResponseDemographics2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSkipTracingLookupResponseDemograp skipTracingLookupResponseDemographics1 = OASSkipTracingLookupResponseDemograp.getExample();
        OASSkipTracingLookupResponseDemograp skipTracingLookupResponseDemographics2 = new OASSkipTracingLookupResponseDemograp();
        OASSkipTracingLookupResponseDemograp skipTracingLookupResponseDemographics3;

        System.assertEquals(false, skipTracingLookupResponseDemographics1.equals(skipTracingLookupResponseDemographics3));
        System.assertEquals(false, skipTracingLookupResponseDemographics2.equals(skipTracingLookupResponseDemographics3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSkipTracingLookupResponseDemograp skipTracingLookupResponseDemographics1 = OASSkipTracingLookupResponseDemograp.getExample();
        OASSkipTracingLookupResponseDemograp skipTracingLookupResponseDemographics2 = new OASSkipTracingLookupResponseDemograp();

        System.assertEquals(skipTracingLookupResponseDemographics1.hashCode(), skipTracingLookupResponseDemographics1.hashCode());
        System.assertEquals(skipTracingLookupResponseDemographics2.hashCode(), skipTracingLookupResponseDemographics2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSkipTracingLookupResponseDemograp skipTracingLookupResponseDemographics1 = OASSkipTracingLookupResponseDemograp.getExample();
        OASSkipTracingLookupResponseDemograp skipTracingLookupResponseDemographics2 = OASSkipTracingLookupResponseDemograp.getExample();
        OASSkipTracingLookupResponseDemograp skipTracingLookupResponseDemographics3 = new OASSkipTracingLookupResponseDemograp();
        OASSkipTracingLookupResponseDemograp skipTracingLookupResponseDemographics4 = new OASSkipTracingLookupResponseDemograp();

        System.assert(skipTracingLookupResponseDemographics1.equals(skipTracingLookupResponseDemographics2));
        System.assert(skipTracingLookupResponseDemographics3.equals(skipTracingLookupResponseDemographics4));
        System.assertEquals(skipTracingLookupResponseDemographics1.hashCode(), skipTracingLookupResponseDemographics2.hashCode());
        System.assertEquals(skipTracingLookupResponseDemographics3.hashCode(), skipTracingLookupResponseDemographics4.hashCode());
    }
}
