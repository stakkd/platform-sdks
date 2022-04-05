@isTest
private class OASDemographicsAppendRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASDemographicsAppendRequest demographicsAppendRequest1 = OASDemographicsAppendRequest.getExample();
        OASDemographicsAppendRequest demographicsAppendRequest2 = demographicsAppendRequest1;
        OASDemographicsAppendRequest demographicsAppendRequest3 = new OASDemographicsAppendRequest();
        OASDemographicsAppendRequest demographicsAppendRequest4 = demographicsAppendRequest3;

        System.assert(demographicsAppendRequest1.equals(demographicsAppendRequest2));
        System.assert(demographicsAppendRequest2.equals(demographicsAppendRequest1));
        System.assert(demographicsAppendRequest1.equals(demographicsAppendRequest1));
        System.assert(demographicsAppendRequest3.equals(demographicsAppendRequest4));
        System.assert(demographicsAppendRequest4.equals(demographicsAppendRequest3));
        System.assert(demographicsAppendRequest3.equals(demographicsAppendRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASDemographicsAppendRequest demographicsAppendRequest1 = OASDemographicsAppendRequest.getExample();
        OASDemographicsAppendRequest demographicsAppendRequest2 = OASDemographicsAppendRequest.getExample();
        OASDemographicsAppendRequest demographicsAppendRequest3 = new OASDemographicsAppendRequest();
        OASDemographicsAppendRequest demographicsAppendRequest4 = new OASDemographicsAppendRequest();

        System.assert(demographicsAppendRequest1.equals(demographicsAppendRequest2));
        System.assert(demographicsAppendRequest2.equals(demographicsAppendRequest1));
        System.assert(demographicsAppendRequest3.equals(demographicsAppendRequest4));
        System.assert(demographicsAppendRequest4.equals(demographicsAppendRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASDemographicsAppendRequest demographicsAppendRequest1 = OASDemographicsAppendRequest.getExample();
        OASDemographicsAppendRequest demographicsAppendRequest2 = new OASDemographicsAppendRequest();

        System.assertEquals(false, demographicsAppendRequest1.equals('foo'));
        System.assertEquals(false, demographicsAppendRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASDemographicsAppendRequest demographicsAppendRequest1 = OASDemographicsAppendRequest.getExample();
        OASDemographicsAppendRequest demographicsAppendRequest2 = new OASDemographicsAppendRequest();
        OASDemographicsAppendRequest demographicsAppendRequest3;

        System.assertEquals(false, demographicsAppendRequest1.equals(demographicsAppendRequest3));
        System.assertEquals(false, demographicsAppendRequest2.equals(demographicsAppendRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASDemographicsAppendRequest demographicsAppendRequest1 = OASDemographicsAppendRequest.getExample();
        OASDemographicsAppendRequest demographicsAppendRequest2 = new OASDemographicsAppendRequest();

        System.assertEquals(demographicsAppendRequest1.hashCode(), demographicsAppendRequest1.hashCode());
        System.assertEquals(demographicsAppendRequest2.hashCode(), demographicsAppendRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASDemographicsAppendRequest demographicsAppendRequest1 = OASDemographicsAppendRequest.getExample();
        OASDemographicsAppendRequest demographicsAppendRequest2 = OASDemographicsAppendRequest.getExample();
        OASDemographicsAppendRequest demographicsAppendRequest3 = new OASDemographicsAppendRequest();
        OASDemographicsAppendRequest demographicsAppendRequest4 = new OASDemographicsAppendRequest();

        System.assert(demographicsAppendRequest1.equals(demographicsAppendRequest2));
        System.assert(demographicsAppendRequest3.equals(demographicsAppendRequest4));
        System.assertEquals(demographicsAppendRequest1.hashCode(), demographicsAppendRequest2.hashCode());
        System.assertEquals(demographicsAppendRequest3.hashCode(), demographicsAppendRequest4.hashCode());
    }
}
