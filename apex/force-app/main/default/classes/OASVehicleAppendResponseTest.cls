@isTest
private class OASVehicleAppendResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASVehicleAppendResponse vehicleAppendResponse1 = OASVehicleAppendResponse.getExample();
        OASVehicleAppendResponse vehicleAppendResponse2 = vehicleAppendResponse1;
        OASVehicleAppendResponse vehicleAppendResponse3 = new OASVehicleAppendResponse();
        OASVehicleAppendResponse vehicleAppendResponse4 = vehicleAppendResponse3;

        System.assert(vehicleAppendResponse1.equals(vehicleAppendResponse2));
        System.assert(vehicleAppendResponse2.equals(vehicleAppendResponse1));
        System.assert(vehicleAppendResponse1.equals(vehicleAppendResponse1));
        System.assert(vehicleAppendResponse3.equals(vehicleAppendResponse4));
        System.assert(vehicleAppendResponse4.equals(vehicleAppendResponse3));
        System.assert(vehicleAppendResponse3.equals(vehicleAppendResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASVehicleAppendResponse vehicleAppendResponse1 = OASVehicleAppendResponse.getExample();
        OASVehicleAppendResponse vehicleAppendResponse2 = OASVehicleAppendResponse.getExample();
        OASVehicleAppendResponse vehicleAppendResponse3 = new OASVehicleAppendResponse();
        OASVehicleAppendResponse vehicleAppendResponse4 = new OASVehicleAppendResponse();

        System.assert(vehicleAppendResponse1.equals(vehicleAppendResponse2));
        System.assert(vehicleAppendResponse2.equals(vehicleAppendResponse1));
        System.assert(vehicleAppendResponse3.equals(vehicleAppendResponse4));
        System.assert(vehicleAppendResponse4.equals(vehicleAppendResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASVehicleAppendResponse vehicleAppendResponse1 = OASVehicleAppendResponse.getExample();
        OASVehicleAppendResponse vehicleAppendResponse2 = new OASVehicleAppendResponse();

        System.assertEquals(false, vehicleAppendResponse1.equals('foo'));
        System.assertEquals(false, vehicleAppendResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASVehicleAppendResponse vehicleAppendResponse1 = OASVehicleAppendResponse.getExample();
        OASVehicleAppendResponse vehicleAppendResponse2 = new OASVehicleAppendResponse();
        OASVehicleAppendResponse vehicleAppendResponse3;

        System.assertEquals(false, vehicleAppendResponse1.equals(vehicleAppendResponse3));
        System.assertEquals(false, vehicleAppendResponse2.equals(vehicleAppendResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASVehicleAppendResponse vehicleAppendResponse1 = OASVehicleAppendResponse.getExample();
        OASVehicleAppendResponse vehicleAppendResponse2 = new OASVehicleAppendResponse();

        System.assertEquals(vehicleAppendResponse1.hashCode(), vehicleAppendResponse1.hashCode());
        System.assertEquals(vehicleAppendResponse2.hashCode(), vehicleAppendResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASVehicleAppendResponse vehicleAppendResponse1 = OASVehicleAppendResponse.getExample();
        OASVehicleAppendResponse vehicleAppendResponse2 = OASVehicleAppendResponse.getExample();
        OASVehicleAppendResponse vehicleAppendResponse3 = new OASVehicleAppendResponse();
        OASVehicleAppendResponse vehicleAppendResponse4 = new OASVehicleAppendResponse();

        System.assert(vehicleAppendResponse1.equals(vehicleAppendResponse2));
        System.assert(vehicleAppendResponse3.equals(vehicleAppendResponse4));
        System.assertEquals(vehicleAppendResponse1.hashCode(), vehicleAppendResponse2.hashCode());
        System.assertEquals(vehicleAppendResponse3.hashCode(), vehicleAppendResponse4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASVehicleAppendResponse vehicleAppendResponse = new OASVehicleAppendResponse();
        System.assertEquals(new List<OASVehicleAppendResponseVehicles>(), vehicleAppendResponse.vehicles);
        System.assertEquals(null, vehicleAppendResponse.address);
        System.assertEquals(null, vehicleAppendResponse.lastName);
        System.assertEquals(null, vehicleAppendResponse.firstName);
    }
}
