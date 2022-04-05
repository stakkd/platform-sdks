@isTest
private class OASDemographicsAppendResponseDemograTest {
    @isTest
    private static void equalsSameInstance() {
        OASDemographicsAppendResponseDemogra demographicsAppendResponseDemographics1 = OASDemographicsAppendResponseDemogra.getExample();
        OASDemographicsAppendResponseDemogra demographicsAppendResponseDemographics2 = demographicsAppendResponseDemographics1;
        OASDemographicsAppendResponseDemogra demographicsAppendResponseDemographics3 = new OASDemographicsAppendResponseDemogra();
        OASDemographicsAppendResponseDemogra demographicsAppendResponseDemographics4 = demographicsAppendResponseDemographics3;

        System.assert(demographicsAppendResponseDemographics1.equals(demographicsAppendResponseDemographics2));
        System.assert(demographicsAppendResponseDemographics2.equals(demographicsAppendResponseDemographics1));
        System.assert(demographicsAppendResponseDemographics1.equals(demographicsAppendResponseDemographics1));
        System.assert(demographicsAppendResponseDemographics3.equals(demographicsAppendResponseDemographics4));
        System.assert(demographicsAppendResponseDemographics4.equals(demographicsAppendResponseDemographics3));
        System.assert(demographicsAppendResponseDemographics3.equals(demographicsAppendResponseDemographics3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASDemographicsAppendResponseDemogra demographicsAppendResponseDemographics1 = OASDemographicsAppendResponseDemogra.getExample();
        OASDemographicsAppendResponseDemogra demographicsAppendResponseDemographics2 = OASDemographicsAppendResponseDemogra.getExample();
        OASDemographicsAppendResponseDemogra demographicsAppendResponseDemographics3 = new OASDemographicsAppendResponseDemogra();
        OASDemographicsAppendResponseDemogra demographicsAppendResponseDemographics4 = new OASDemographicsAppendResponseDemogra();

        System.assert(demographicsAppendResponseDemographics1.equals(demographicsAppendResponseDemographics2));
        System.assert(demographicsAppendResponseDemographics2.equals(demographicsAppendResponseDemographics1));
        System.assert(demographicsAppendResponseDemographics3.equals(demographicsAppendResponseDemographics4));
        System.assert(demographicsAppendResponseDemographics4.equals(demographicsAppendResponseDemographics3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASDemographicsAppendResponseDemogra demographicsAppendResponseDemographics1 = OASDemographicsAppendResponseDemogra.getExample();
        OASDemographicsAppendResponseDemogra demographicsAppendResponseDemographics2 = new OASDemographicsAppendResponseDemogra();

        System.assertEquals(false, demographicsAppendResponseDemographics1.equals('foo'));
        System.assertEquals(false, demographicsAppendResponseDemographics2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASDemographicsAppendResponseDemogra demographicsAppendResponseDemographics1 = OASDemographicsAppendResponseDemogra.getExample();
        OASDemographicsAppendResponseDemogra demographicsAppendResponseDemographics2 = new OASDemographicsAppendResponseDemogra();
        OASDemographicsAppendResponseDemogra demographicsAppendResponseDemographics3;

        System.assertEquals(false, demographicsAppendResponseDemographics1.equals(demographicsAppendResponseDemographics3));
        System.assertEquals(false, demographicsAppendResponseDemographics2.equals(demographicsAppendResponseDemographics3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASDemographicsAppendResponseDemogra demographicsAppendResponseDemographics1 = OASDemographicsAppendResponseDemogra.getExample();
        OASDemographicsAppendResponseDemogra demographicsAppendResponseDemographics2 = new OASDemographicsAppendResponseDemogra();

        System.assertEquals(demographicsAppendResponseDemographics1.hashCode(), demographicsAppendResponseDemographics1.hashCode());
        System.assertEquals(demographicsAppendResponseDemographics2.hashCode(), demographicsAppendResponseDemographics2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASDemographicsAppendResponseDemogra demographicsAppendResponseDemographics1 = OASDemographicsAppendResponseDemogra.getExample();
        OASDemographicsAppendResponseDemogra demographicsAppendResponseDemographics2 = OASDemographicsAppendResponseDemogra.getExample();
        OASDemographicsAppendResponseDemogra demographicsAppendResponseDemographics3 = new OASDemographicsAppendResponseDemogra();
        OASDemographicsAppendResponseDemogra demographicsAppendResponseDemographics4 = new OASDemographicsAppendResponseDemogra();

        System.assert(demographicsAppendResponseDemographics1.equals(demographicsAppendResponseDemographics2));
        System.assert(demographicsAppendResponseDemographics3.equals(demographicsAppendResponseDemographics4));
        System.assertEquals(demographicsAppendResponseDemographics1.hashCode(), demographicsAppendResponseDemographics2.hashCode());
        System.assertEquals(demographicsAppendResponseDemographics3.hashCode(), demographicsAppendResponseDemographics4.hashCode());
    }
}
