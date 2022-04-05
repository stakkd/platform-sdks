@isTest
private class OASDemographicsAppendResponseLifeStyTest {
    @isTest
    private static void equalsSameInstance() {
        OASDemographicsAppendResponseLifeSty demographicsAppendResponseLifeStyles1 = OASDemographicsAppendResponseLifeSty.getExample();
        OASDemographicsAppendResponseLifeSty demographicsAppendResponseLifeStyles2 = demographicsAppendResponseLifeStyles1;
        OASDemographicsAppendResponseLifeSty demographicsAppendResponseLifeStyles3 = new OASDemographicsAppendResponseLifeSty();
        OASDemographicsAppendResponseLifeSty demographicsAppendResponseLifeStyles4 = demographicsAppendResponseLifeStyles3;

        System.assert(demographicsAppendResponseLifeStyles1.equals(demographicsAppendResponseLifeStyles2));
        System.assert(demographicsAppendResponseLifeStyles2.equals(demographicsAppendResponseLifeStyles1));
        System.assert(demographicsAppendResponseLifeStyles1.equals(demographicsAppendResponseLifeStyles1));
        System.assert(demographicsAppendResponseLifeStyles3.equals(demographicsAppendResponseLifeStyles4));
        System.assert(demographicsAppendResponseLifeStyles4.equals(demographicsAppendResponseLifeStyles3));
        System.assert(demographicsAppendResponseLifeStyles3.equals(demographicsAppendResponseLifeStyles3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASDemographicsAppendResponseLifeSty demographicsAppendResponseLifeStyles1 = OASDemographicsAppendResponseLifeSty.getExample();
        OASDemographicsAppendResponseLifeSty demographicsAppendResponseLifeStyles2 = OASDemographicsAppendResponseLifeSty.getExample();
        OASDemographicsAppendResponseLifeSty demographicsAppendResponseLifeStyles3 = new OASDemographicsAppendResponseLifeSty();
        OASDemographicsAppendResponseLifeSty demographicsAppendResponseLifeStyles4 = new OASDemographicsAppendResponseLifeSty();

        System.assert(demographicsAppendResponseLifeStyles1.equals(demographicsAppendResponseLifeStyles2));
        System.assert(demographicsAppendResponseLifeStyles2.equals(demographicsAppendResponseLifeStyles1));
        System.assert(demographicsAppendResponseLifeStyles3.equals(demographicsAppendResponseLifeStyles4));
        System.assert(demographicsAppendResponseLifeStyles4.equals(demographicsAppendResponseLifeStyles3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASDemographicsAppendResponseLifeSty demographicsAppendResponseLifeStyles1 = OASDemographicsAppendResponseLifeSty.getExample();
        OASDemographicsAppendResponseLifeSty demographicsAppendResponseLifeStyles2 = new OASDemographicsAppendResponseLifeSty();

        System.assertEquals(false, demographicsAppendResponseLifeStyles1.equals('foo'));
        System.assertEquals(false, demographicsAppendResponseLifeStyles2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASDemographicsAppendResponseLifeSty demographicsAppendResponseLifeStyles1 = OASDemographicsAppendResponseLifeSty.getExample();
        OASDemographicsAppendResponseLifeSty demographicsAppendResponseLifeStyles2 = new OASDemographicsAppendResponseLifeSty();
        OASDemographicsAppendResponseLifeSty demographicsAppendResponseLifeStyles3;

        System.assertEquals(false, demographicsAppendResponseLifeStyles1.equals(demographicsAppendResponseLifeStyles3));
        System.assertEquals(false, demographicsAppendResponseLifeStyles2.equals(demographicsAppendResponseLifeStyles3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASDemographicsAppendResponseLifeSty demographicsAppendResponseLifeStyles1 = OASDemographicsAppendResponseLifeSty.getExample();
        OASDemographicsAppendResponseLifeSty demographicsAppendResponseLifeStyles2 = new OASDemographicsAppendResponseLifeSty();

        System.assertEquals(demographicsAppendResponseLifeStyles1.hashCode(), demographicsAppendResponseLifeStyles1.hashCode());
        System.assertEquals(demographicsAppendResponseLifeStyles2.hashCode(), demographicsAppendResponseLifeStyles2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASDemographicsAppendResponseLifeSty demographicsAppendResponseLifeStyles1 = OASDemographicsAppendResponseLifeSty.getExample();
        OASDemographicsAppendResponseLifeSty demographicsAppendResponseLifeStyles2 = OASDemographicsAppendResponseLifeSty.getExample();
        OASDemographicsAppendResponseLifeSty demographicsAppendResponseLifeStyles3 = new OASDemographicsAppendResponseLifeSty();
        OASDemographicsAppendResponseLifeSty demographicsAppendResponseLifeStyles4 = new OASDemographicsAppendResponseLifeSty();

        System.assert(demographicsAppendResponseLifeStyles1.equals(demographicsAppendResponseLifeStyles2));
        System.assert(demographicsAppendResponseLifeStyles3.equals(demographicsAppendResponseLifeStyles4));
        System.assertEquals(demographicsAppendResponseLifeStyles1.hashCode(), demographicsAppendResponseLifeStyles2.hashCode());
        System.assertEquals(demographicsAppendResponseLifeStyles3.hashCode(), demographicsAppendResponseLifeStyles4.hashCode());
    }
}
