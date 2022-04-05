@isTest
private class OASVehicleAppendRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASVehicleAppendRequest vehicleAppendRequest1 = OASVehicleAppendRequest.getExample();
        OASVehicleAppendRequest vehicleAppendRequest2 = vehicleAppendRequest1;
        OASVehicleAppendRequest vehicleAppendRequest3 = new OASVehicleAppendRequest();
        OASVehicleAppendRequest vehicleAppendRequest4 = vehicleAppendRequest3;

        System.assert(vehicleAppendRequest1.equals(vehicleAppendRequest2));
        System.assert(vehicleAppendRequest2.equals(vehicleAppendRequest1));
        System.assert(vehicleAppendRequest1.equals(vehicleAppendRequest1));
        System.assert(vehicleAppendRequest3.equals(vehicleAppendRequest4));
        System.assert(vehicleAppendRequest4.equals(vehicleAppendRequest3));
        System.assert(vehicleAppendRequest3.equals(vehicleAppendRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASVehicleAppendRequest vehicleAppendRequest1 = OASVehicleAppendRequest.getExample();
        OASVehicleAppendRequest vehicleAppendRequest2 = OASVehicleAppendRequest.getExample();
        OASVehicleAppendRequest vehicleAppendRequest3 = new OASVehicleAppendRequest();
        OASVehicleAppendRequest vehicleAppendRequest4 = new OASVehicleAppendRequest();

        System.assert(vehicleAppendRequest1.equals(vehicleAppendRequest2));
        System.assert(vehicleAppendRequest2.equals(vehicleAppendRequest1));
        System.assert(vehicleAppendRequest3.equals(vehicleAppendRequest4));
        System.assert(vehicleAppendRequest4.equals(vehicleAppendRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASVehicleAppendRequest vehicleAppendRequest1 = OASVehicleAppendRequest.getExample();
        OASVehicleAppendRequest vehicleAppendRequest2 = new OASVehicleAppendRequest();

        System.assertEquals(false, vehicleAppendRequest1.equals('foo'));
        System.assertEquals(false, vehicleAppendRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASVehicleAppendRequest vehicleAppendRequest1 = OASVehicleAppendRequest.getExample();
        OASVehicleAppendRequest vehicleAppendRequest2 = new OASVehicleAppendRequest();
        OASVehicleAppendRequest vehicleAppendRequest3;

        System.assertEquals(false, vehicleAppendRequest1.equals(vehicleAppendRequest3));
        System.assertEquals(false, vehicleAppendRequest2.equals(vehicleAppendRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASVehicleAppendRequest vehicleAppendRequest1 = OASVehicleAppendRequest.getExample();
        OASVehicleAppendRequest vehicleAppendRequest2 = new OASVehicleAppendRequest();

        System.assertEquals(vehicleAppendRequest1.hashCode(), vehicleAppendRequest1.hashCode());
        System.assertEquals(vehicleAppendRequest2.hashCode(), vehicleAppendRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASVehicleAppendRequest vehicleAppendRequest1 = OASVehicleAppendRequest.getExample();
        OASVehicleAppendRequest vehicleAppendRequest2 = OASVehicleAppendRequest.getExample();
        OASVehicleAppendRequest vehicleAppendRequest3 = new OASVehicleAppendRequest();
        OASVehicleAppendRequest vehicleAppendRequest4 = new OASVehicleAppendRequest();

        System.assert(vehicleAppendRequest1.equals(vehicleAppendRequest2));
        System.assert(vehicleAppendRequest3.equals(vehicleAppendRequest4));
        System.assertEquals(vehicleAppendRequest1.hashCode(), vehicleAppendRequest2.hashCode());
        System.assertEquals(vehicleAppendRequest3.hashCode(), vehicleAppendRequest4.hashCode());
    }
}
