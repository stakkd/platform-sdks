@isTest
private class OASDemographicsAppendResponsePhonesTest {
    @isTest
    private static void equalsSameInstance() {
        OASDemographicsAppendResponsePhones demographicsAppendResponsePhones1 = OASDemographicsAppendResponsePhones.getExample();
        OASDemographicsAppendResponsePhones demographicsAppendResponsePhones2 = demographicsAppendResponsePhones1;
        OASDemographicsAppendResponsePhones demographicsAppendResponsePhones3 = new OASDemographicsAppendResponsePhones();
        OASDemographicsAppendResponsePhones demographicsAppendResponsePhones4 = demographicsAppendResponsePhones3;

        System.assert(demographicsAppendResponsePhones1.equals(demographicsAppendResponsePhones2));
        System.assert(demographicsAppendResponsePhones2.equals(demographicsAppendResponsePhones1));
        System.assert(demographicsAppendResponsePhones1.equals(demographicsAppendResponsePhones1));
        System.assert(demographicsAppendResponsePhones3.equals(demographicsAppendResponsePhones4));
        System.assert(demographicsAppendResponsePhones4.equals(demographicsAppendResponsePhones3));
        System.assert(demographicsAppendResponsePhones3.equals(demographicsAppendResponsePhones3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASDemographicsAppendResponsePhones demographicsAppendResponsePhones1 = OASDemographicsAppendResponsePhones.getExample();
        OASDemographicsAppendResponsePhones demographicsAppendResponsePhones2 = OASDemographicsAppendResponsePhones.getExample();
        OASDemographicsAppendResponsePhones demographicsAppendResponsePhones3 = new OASDemographicsAppendResponsePhones();
        OASDemographicsAppendResponsePhones demographicsAppendResponsePhones4 = new OASDemographicsAppendResponsePhones();

        System.assert(demographicsAppendResponsePhones1.equals(demographicsAppendResponsePhones2));
        System.assert(demographicsAppendResponsePhones2.equals(demographicsAppendResponsePhones1));
        System.assert(demographicsAppendResponsePhones3.equals(demographicsAppendResponsePhones4));
        System.assert(demographicsAppendResponsePhones4.equals(demographicsAppendResponsePhones3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASDemographicsAppendResponsePhones demographicsAppendResponsePhones1 = OASDemographicsAppendResponsePhones.getExample();
        OASDemographicsAppendResponsePhones demographicsAppendResponsePhones2 = new OASDemographicsAppendResponsePhones();

        System.assertEquals(false, demographicsAppendResponsePhones1.equals('foo'));
        System.assertEquals(false, demographicsAppendResponsePhones2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASDemographicsAppendResponsePhones demographicsAppendResponsePhones1 = OASDemographicsAppendResponsePhones.getExample();
        OASDemographicsAppendResponsePhones demographicsAppendResponsePhones2 = new OASDemographicsAppendResponsePhones();
        OASDemographicsAppendResponsePhones demographicsAppendResponsePhones3;

        System.assertEquals(false, demographicsAppendResponsePhones1.equals(demographicsAppendResponsePhones3));
        System.assertEquals(false, demographicsAppendResponsePhones2.equals(demographicsAppendResponsePhones3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASDemographicsAppendResponsePhones demographicsAppendResponsePhones1 = OASDemographicsAppendResponsePhones.getExample();
        OASDemographicsAppendResponsePhones demographicsAppendResponsePhones2 = new OASDemographicsAppendResponsePhones();

        System.assertEquals(demographicsAppendResponsePhones1.hashCode(), demographicsAppendResponsePhones1.hashCode());
        System.assertEquals(demographicsAppendResponsePhones2.hashCode(), demographicsAppendResponsePhones2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASDemographicsAppendResponsePhones demographicsAppendResponsePhones1 = OASDemographicsAppendResponsePhones.getExample();
        OASDemographicsAppendResponsePhones demographicsAppendResponsePhones2 = OASDemographicsAppendResponsePhones.getExample();
        OASDemographicsAppendResponsePhones demographicsAppendResponsePhones3 = new OASDemographicsAppendResponsePhones();
        OASDemographicsAppendResponsePhones demographicsAppendResponsePhones4 = new OASDemographicsAppendResponsePhones();

        System.assert(demographicsAppendResponsePhones1.equals(demographicsAppendResponsePhones2));
        System.assert(demographicsAppendResponsePhones3.equals(demographicsAppendResponsePhones4));
        System.assertEquals(demographicsAppendResponsePhones1.hashCode(), demographicsAppendResponsePhones2.hashCode());
        System.assertEquals(demographicsAppendResponsePhones3.hashCode(), demographicsAppendResponsePhones4.hashCode());
    }
}
