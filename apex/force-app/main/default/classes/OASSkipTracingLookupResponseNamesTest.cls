@isTest
private class OASSkipTracingLookupResponseNamesTest {
    @isTest
    private static void equalsSameInstance() {
        OASSkipTracingLookupResponseNames skipTracingLookupResponseNames1 = OASSkipTracingLookupResponseNames.getExample();
        OASSkipTracingLookupResponseNames skipTracingLookupResponseNames2 = skipTracingLookupResponseNames1;
        OASSkipTracingLookupResponseNames skipTracingLookupResponseNames3 = new OASSkipTracingLookupResponseNames();
        OASSkipTracingLookupResponseNames skipTracingLookupResponseNames4 = skipTracingLookupResponseNames3;

        System.assert(skipTracingLookupResponseNames1.equals(skipTracingLookupResponseNames2));
        System.assert(skipTracingLookupResponseNames2.equals(skipTracingLookupResponseNames1));
        System.assert(skipTracingLookupResponseNames1.equals(skipTracingLookupResponseNames1));
        System.assert(skipTracingLookupResponseNames3.equals(skipTracingLookupResponseNames4));
        System.assert(skipTracingLookupResponseNames4.equals(skipTracingLookupResponseNames3));
        System.assert(skipTracingLookupResponseNames3.equals(skipTracingLookupResponseNames3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSkipTracingLookupResponseNames skipTracingLookupResponseNames1 = OASSkipTracingLookupResponseNames.getExample();
        OASSkipTracingLookupResponseNames skipTracingLookupResponseNames2 = OASSkipTracingLookupResponseNames.getExample();
        OASSkipTracingLookupResponseNames skipTracingLookupResponseNames3 = new OASSkipTracingLookupResponseNames();
        OASSkipTracingLookupResponseNames skipTracingLookupResponseNames4 = new OASSkipTracingLookupResponseNames();

        System.assert(skipTracingLookupResponseNames1.equals(skipTracingLookupResponseNames2));
        System.assert(skipTracingLookupResponseNames2.equals(skipTracingLookupResponseNames1));
        System.assert(skipTracingLookupResponseNames3.equals(skipTracingLookupResponseNames4));
        System.assert(skipTracingLookupResponseNames4.equals(skipTracingLookupResponseNames3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSkipTracingLookupResponseNames skipTracingLookupResponseNames1 = OASSkipTracingLookupResponseNames.getExample();
        OASSkipTracingLookupResponseNames skipTracingLookupResponseNames2 = new OASSkipTracingLookupResponseNames();

        System.assertEquals(false, skipTracingLookupResponseNames1.equals('foo'));
        System.assertEquals(false, skipTracingLookupResponseNames2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSkipTracingLookupResponseNames skipTracingLookupResponseNames1 = OASSkipTracingLookupResponseNames.getExample();
        OASSkipTracingLookupResponseNames skipTracingLookupResponseNames2 = new OASSkipTracingLookupResponseNames();
        OASSkipTracingLookupResponseNames skipTracingLookupResponseNames3;

        System.assertEquals(false, skipTracingLookupResponseNames1.equals(skipTracingLookupResponseNames3));
        System.assertEquals(false, skipTracingLookupResponseNames2.equals(skipTracingLookupResponseNames3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSkipTracingLookupResponseNames skipTracingLookupResponseNames1 = OASSkipTracingLookupResponseNames.getExample();
        OASSkipTracingLookupResponseNames skipTracingLookupResponseNames2 = new OASSkipTracingLookupResponseNames();

        System.assertEquals(skipTracingLookupResponseNames1.hashCode(), skipTracingLookupResponseNames1.hashCode());
        System.assertEquals(skipTracingLookupResponseNames2.hashCode(), skipTracingLookupResponseNames2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSkipTracingLookupResponseNames skipTracingLookupResponseNames1 = OASSkipTracingLookupResponseNames.getExample();
        OASSkipTracingLookupResponseNames skipTracingLookupResponseNames2 = OASSkipTracingLookupResponseNames.getExample();
        OASSkipTracingLookupResponseNames skipTracingLookupResponseNames3 = new OASSkipTracingLookupResponseNames();
        OASSkipTracingLookupResponseNames skipTracingLookupResponseNames4 = new OASSkipTracingLookupResponseNames();

        System.assert(skipTracingLookupResponseNames1.equals(skipTracingLookupResponseNames2));
        System.assert(skipTracingLookupResponseNames3.equals(skipTracingLookupResponseNames4));
        System.assertEquals(skipTracingLookupResponseNames1.hashCode(), skipTracingLookupResponseNames2.hashCode());
        System.assertEquals(skipTracingLookupResponseNames3.hashCode(), skipTracingLookupResponseNames4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASSkipTracingLookupResponseNames skipTracingLookupResponseNames = new OASSkipTracingLookupResponseNames();
        System.assertEquals(new List<OASSkipTracingLookupResponseNamesAli>(), skipTracingLookupResponseNames.aliases);
        System.assertEquals(null, skipTracingLookupResponseNames.primaryName);
    }
}
