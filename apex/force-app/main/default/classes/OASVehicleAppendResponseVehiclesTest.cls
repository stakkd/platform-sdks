@isTest
private class OASVehicleAppendResponseVehiclesTest {
    @isTest
    private static void equalsSameInstance() {
        OASVehicleAppendResponseVehicles vehicleAppendResponseVehicles1 = OASVehicleAppendResponseVehicles.getExample();
        OASVehicleAppendResponseVehicles vehicleAppendResponseVehicles2 = vehicleAppendResponseVehicles1;
        OASVehicleAppendResponseVehicles vehicleAppendResponseVehicles3 = new OASVehicleAppendResponseVehicles();
        OASVehicleAppendResponseVehicles vehicleAppendResponseVehicles4 = vehicleAppendResponseVehicles3;

        System.assert(vehicleAppendResponseVehicles1.equals(vehicleAppendResponseVehicles2));
        System.assert(vehicleAppendResponseVehicles2.equals(vehicleAppendResponseVehicles1));
        System.assert(vehicleAppendResponseVehicles1.equals(vehicleAppendResponseVehicles1));
        System.assert(vehicleAppendResponseVehicles3.equals(vehicleAppendResponseVehicles4));
        System.assert(vehicleAppendResponseVehicles4.equals(vehicleAppendResponseVehicles3));
        System.assert(vehicleAppendResponseVehicles3.equals(vehicleAppendResponseVehicles3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASVehicleAppendResponseVehicles vehicleAppendResponseVehicles1 = OASVehicleAppendResponseVehicles.getExample();
        OASVehicleAppendResponseVehicles vehicleAppendResponseVehicles2 = OASVehicleAppendResponseVehicles.getExample();
        OASVehicleAppendResponseVehicles vehicleAppendResponseVehicles3 = new OASVehicleAppendResponseVehicles();
        OASVehicleAppendResponseVehicles vehicleAppendResponseVehicles4 = new OASVehicleAppendResponseVehicles();

        System.assert(vehicleAppendResponseVehicles1.equals(vehicleAppendResponseVehicles2));
        System.assert(vehicleAppendResponseVehicles2.equals(vehicleAppendResponseVehicles1));
        System.assert(vehicleAppendResponseVehicles3.equals(vehicleAppendResponseVehicles4));
        System.assert(vehicleAppendResponseVehicles4.equals(vehicleAppendResponseVehicles3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASVehicleAppendResponseVehicles vehicleAppendResponseVehicles1 = OASVehicleAppendResponseVehicles.getExample();
        OASVehicleAppendResponseVehicles vehicleAppendResponseVehicles2 = new OASVehicleAppendResponseVehicles();

        System.assertEquals(false, vehicleAppendResponseVehicles1.equals('foo'));
        System.assertEquals(false, vehicleAppendResponseVehicles2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASVehicleAppendResponseVehicles vehicleAppendResponseVehicles1 = OASVehicleAppendResponseVehicles.getExample();
        OASVehicleAppendResponseVehicles vehicleAppendResponseVehicles2 = new OASVehicleAppendResponseVehicles();
        OASVehicleAppendResponseVehicles vehicleAppendResponseVehicles3;

        System.assertEquals(false, vehicleAppendResponseVehicles1.equals(vehicleAppendResponseVehicles3));
        System.assertEquals(false, vehicleAppendResponseVehicles2.equals(vehicleAppendResponseVehicles3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASVehicleAppendResponseVehicles vehicleAppendResponseVehicles1 = OASVehicleAppendResponseVehicles.getExample();
        OASVehicleAppendResponseVehicles vehicleAppendResponseVehicles2 = new OASVehicleAppendResponseVehicles();

        System.assertEquals(vehicleAppendResponseVehicles1.hashCode(), vehicleAppendResponseVehicles1.hashCode());
        System.assertEquals(vehicleAppendResponseVehicles2.hashCode(), vehicleAppendResponseVehicles2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASVehicleAppendResponseVehicles vehicleAppendResponseVehicles1 = OASVehicleAppendResponseVehicles.getExample();
        OASVehicleAppendResponseVehicles vehicleAppendResponseVehicles2 = OASVehicleAppendResponseVehicles.getExample();
        OASVehicleAppendResponseVehicles vehicleAppendResponseVehicles3 = new OASVehicleAppendResponseVehicles();
        OASVehicleAppendResponseVehicles vehicleAppendResponseVehicles4 = new OASVehicleAppendResponseVehicles();

        System.assert(vehicleAppendResponseVehicles1.equals(vehicleAppendResponseVehicles2));
        System.assert(vehicleAppendResponseVehicles3.equals(vehicleAppendResponseVehicles4));
        System.assertEquals(vehicleAppendResponseVehicles1.hashCode(), vehicleAppendResponseVehicles2.hashCode());
        System.assertEquals(vehicleAppendResponseVehicles3.hashCode(), vehicleAppendResponseVehicles4.hashCode());
    }
}
