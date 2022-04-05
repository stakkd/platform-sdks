@isTest
private class OASDemographicsAppendResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASDemographicsAppendResponse demographicsAppendResponse1 = OASDemographicsAppendResponse.getExample();
        OASDemographicsAppendResponse demographicsAppendResponse2 = demographicsAppendResponse1;
        OASDemographicsAppendResponse demographicsAppendResponse3 = new OASDemographicsAppendResponse();
        OASDemographicsAppendResponse demographicsAppendResponse4 = demographicsAppendResponse3;

        System.assert(demographicsAppendResponse1.equals(demographicsAppendResponse2));
        System.assert(demographicsAppendResponse2.equals(demographicsAppendResponse1));
        System.assert(demographicsAppendResponse1.equals(demographicsAppendResponse1));
        System.assert(demographicsAppendResponse3.equals(demographicsAppendResponse4));
        System.assert(demographicsAppendResponse4.equals(demographicsAppendResponse3));
        System.assert(demographicsAppendResponse3.equals(demographicsAppendResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASDemographicsAppendResponse demographicsAppendResponse1 = OASDemographicsAppendResponse.getExample();
        OASDemographicsAppendResponse demographicsAppendResponse2 = OASDemographicsAppendResponse.getExample();
        OASDemographicsAppendResponse demographicsAppendResponse3 = new OASDemographicsAppendResponse();
        OASDemographicsAppendResponse demographicsAppendResponse4 = new OASDemographicsAppendResponse();

        System.assert(demographicsAppendResponse1.equals(demographicsAppendResponse2));
        System.assert(demographicsAppendResponse2.equals(demographicsAppendResponse1));
        System.assert(demographicsAppendResponse3.equals(demographicsAppendResponse4));
        System.assert(demographicsAppendResponse4.equals(demographicsAppendResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASDemographicsAppendResponse demographicsAppendResponse1 = OASDemographicsAppendResponse.getExample();
        OASDemographicsAppendResponse demographicsAppendResponse2 = new OASDemographicsAppendResponse();

        System.assertEquals(false, demographicsAppendResponse1.equals('foo'));
        System.assertEquals(false, demographicsAppendResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASDemographicsAppendResponse demographicsAppendResponse1 = OASDemographicsAppendResponse.getExample();
        OASDemographicsAppendResponse demographicsAppendResponse2 = new OASDemographicsAppendResponse();
        OASDemographicsAppendResponse demographicsAppendResponse3;

        System.assertEquals(false, demographicsAppendResponse1.equals(demographicsAppendResponse3));
        System.assertEquals(false, demographicsAppendResponse2.equals(demographicsAppendResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASDemographicsAppendResponse demographicsAppendResponse1 = OASDemographicsAppendResponse.getExample();
        OASDemographicsAppendResponse demographicsAppendResponse2 = new OASDemographicsAppendResponse();

        System.assertEquals(demographicsAppendResponse1.hashCode(), demographicsAppendResponse1.hashCode());
        System.assertEquals(demographicsAppendResponse2.hashCode(), demographicsAppendResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASDemographicsAppendResponse demographicsAppendResponse1 = OASDemographicsAppendResponse.getExample();
        OASDemographicsAppendResponse demographicsAppendResponse2 = OASDemographicsAppendResponse.getExample();
        OASDemographicsAppendResponse demographicsAppendResponse3 = new OASDemographicsAppendResponse();
        OASDemographicsAppendResponse demographicsAppendResponse4 = new OASDemographicsAppendResponse();

        System.assert(demographicsAppendResponse1.equals(demographicsAppendResponse2));
        System.assert(demographicsAppendResponse3.equals(demographicsAppendResponse4));
        System.assertEquals(demographicsAppendResponse1.hashCode(), demographicsAppendResponse2.hashCode());
        System.assertEquals(demographicsAppendResponse3.hashCode(), demographicsAppendResponse4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASDemographicsAppendResponse demographicsAppendResponse = new OASDemographicsAppendResponse();
        System.assertEquals(new List<OASDemographicsAppendResponsePhones>(), demographicsAppendResponse.phones);
        System.assertEquals(null, demographicsAppendResponse.address);
        System.assertEquals(null, demographicsAppendResponse.categoryMatch);
        System.assertEquals(null, demographicsAppendResponse.lifeStyles);
        System.assertEquals(null, demographicsAppendResponse.demographics);
    }
}
