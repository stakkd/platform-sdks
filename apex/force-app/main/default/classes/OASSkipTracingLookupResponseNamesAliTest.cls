@isTest
private class OASSkipTracingLookupResponseNamesAliTest {
    @isTest
    private static void equalsSameInstance() {
        OASSkipTracingLookupResponseNamesAli skipTracingLookupResponseNamesAliases1 = OASSkipTracingLookupResponseNamesAli.getExample();
        OASSkipTracingLookupResponseNamesAli skipTracingLookupResponseNamesAliases2 = skipTracingLookupResponseNamesAliases1;
        OASSkipTracingLookupResponseNamesAli skipTracingLookupResponseNamesAliases3 = new OASSkipTracingLookupResponseNamesAli();
        OASSkipTracingLookupResponseNamesAli skipTracingLookupResponseNamesAliases4 = skipTracingLookupResponseNamesAliases3;

        System.assert(skipTracingLookupResponseNamesAliases1.equals(skipTracingLookupResponseNamesAliases2));
        System.assert(skipTracingLookupResponseNamesAliases2.equals(skipTracingLookupResponseNamesAliases1));
        System.assert(skipTracingLookupResponseNamesAliases1.equals(skipTracingLookupResponseNamesAliases1));
        System.assert(skipTracingLookupResponseNamesAliases3.equals(skipTracingLookupResponseNamesAliases4));
        System.assert(skipTracingLookupResponseNamesAliases4.equals(skipTracingLookupResponseNamesAliases3));
        System.assert(skipTracingLookupResponseNamesAliases3.equals(skipTracingLookupResponseNamesAliases3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSkipTracingLookupResponseNamesAli skipTracingLookupResponseNamesAliases1 = OASSkipTracingLookupResponseNamesAli.getExample();
        OASSkipTracingLookupResponseNamesAli skipTracingLookupResponseNamesAliases2 = OASSkipTracingLookupResponseNamesAli.getExample();
        OASSkipTracingLookupResponseNamesAli skipTracingLookupResponseNamesAliases3 = new OASSkipTracingLookupResponseNamesAli();
        OASSkipTracingLookupResponseNamesAli skipTracingLookupResponseNamesAliases4 = new OASSkipTracingLookupResponseNamesAli();

        System.assert(skipTracingLookupResponseNamesAliases1.equals(skipTracingLookupResponseNamesAliases2));
        System.assert(skipTracingLookupResponseNamesAliases2.equals(skipTracingLookupResponseNamesAliases1));
        System.assert(skipTracingLookupResponseNamesAliases3.equals(skipTracingLookupResponseNamesAliases4));
        System.assert(skipTracingLookupResponseNamesAliases4.equals(skipTracingLookupResponseNamesAliases3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSkipTracingLookupResponseNamesAli skipTracingLookupResponseNamesAliases1 = OASSkipTracingLookupResponseNamesAli.getExample();
        OASSkipTracingLookupResponseNamesAli skipTracingLookupResponseNamesAliases2 = new OASSkipTracingLookupResponseNamesAli();

        System.assertEquals(false, skipTracingLookupResponseNamesAliases1.equals('foo'));
        System.assertEquals(false, skipTracingLookupResponseNamesAliases2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSkipTracingLookupResponseNamesAli skipTracingLookupResponseNamesAliases1 = OASSkipTracingLookupResponseNamesAli.getExample();
        OASSkipTracingLookupResponseNamesAli skipTracingLookupResponseNamesAliases2 = new OASSkipTracingLookupResponseNamesAli();
        OASSkipTracingLookupResponseNamesAli skipTracingLookupResponseNamesAliases3;

        System.assertEquals(false, skipTracingLookupResponseNamesAliases1.equals(skipTracingLookupResponseNamesAliases3));
        System.assertEquals(false, skipTracingLookupResponseNamesAliases2.equals(skipTracingLookupResponseNamesAliases3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSkipTracingLookupResponseNamesAli skipTracingLookupResponseNamesAliases1 = OASSkipTracingLookupResponseNamesAli.getExample();
        OASSkipTracingLookupResponseNamesAli skipTracingLookupResponseNamesAliases2 = new OASSkipTracingLookupResponseNamesAli();

        System.assertEquals(skipTracingLookupResponseNamesAliases1.hashCode(), skipTracingLookupResponseNamesAliases1.hashCode());
        System.assertEquals(skipTracingLookupResponseNamesAliases2.hashCode(), skipTracingLookupResponseNamesAliases2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSkipTracingLookupResponseNamesAli skipTracingLookupResponseNamesAliases1 = OASSkipTracingLookupResponseNamesAli.getExample();
        OASSkipTracingLookupResponseNamesAli skipTracingLookupResponseNamesAliases2 = OASSkipTracingLookupResponseNamesAli.getExample();
        OASSkipTracingLookupResponseNamesAli skipTracingLookupResponseNamesAliases3 = new OASSkipTracingLookupResponseNamesAli();
        OASSkipTracingLookupResponseNamesAli skipTracingLookupResponseNamesAliases4 = new OASSkipTracingLookupResponseNamesAli();

        System.assert(skipTracingLookupResponseNamesAliases1.equals(skipTracingLookupResponseNamesAliases2));
        System.assert(skipTracingLookupResponseNamesAliases3.equals(skipTracingLookupResponseNamesAliases4));
        System.assertEquals(skipTracingLookupResponseNamesAliases1.hashCode(), skipTracingLookupResponseNamesAliases2.hashCode());
        System.assertEquals(skipTracingLookupResponseNamesAliases3.hashCode(), skipTracingLookupResponseNamesAliases4.hashCode());
    }
}
