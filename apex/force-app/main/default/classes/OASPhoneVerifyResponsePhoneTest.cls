@isTest
private class OASPhoneVerifyResponsePhoneTest {
    @isTest
    private static void equalsSameInstance() {
        OASPhoneVerifyResponsePhone phoneVerifyResponsePhone1 = OASPhoneVerifyResponsePhone.getExample();
        OASPhoneVerifyResponsePhone phoneVerifyResponsePhone2 = phoneVerifyResponsePhone1;
        OASPhoneVerifyResponsePhone phoneVerifyResponsePhone3 = new OASPhoneVerifyResponsePhone();
        OASPhoneVerifyResponsePhone phoneVerifyResponsePhone4 = phoneVerifyResponsePhone3;

        System.assert(phoneVerifyResponsePhone1.equals(phoneVerifyResponsePhone2));
        System.assert(phoneVerifyResponsePhone2.equals(phoneVerifyResponsePhone1));
        System.assert(phoneVerifyResponsePhone1.equals(phoneVerifyResponsePhone1));
        System.assert(phoneVerifyResponsePhone3.equals(phoneVerifyResponsePhone4));
        System.assert(phoneVerifyResponsePhone4.equals(phoneVerifyResponsePhone3));
        System.assert(phoneVerifyResponsePhone3.equals(phoneVerifyResponsePhone3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPhoneVerifyResponsePhone phoneVerifyResponsePhone1 = OASPhoneVerifyResponsePhone.getExample();
        OASPhoneVerifyResponsePhone phoneVerifyResponsePhone2 = OASPhoneVerifyResponsePhone.getExample();
        OASPhoneVerifyResponsePhone phoneVerifyResponsePhone3 = new OASPhoneVerifyResponsePhone();
        OASPhoneVerifyResponsePhone phoneVerifyResponsePhone4 = new OASPhoneVerifyResponsePhone();

        System.assert(phoneVerifyResponsePhone1.equals(phoneVerifyResponsePhone2));
        System.assert(phoneVerifyResponsePhone2.equals(phoneVerifyResponsePhone1));
        System.assert(phoneVerifyResponsePhone3.equals(phoneVerifyResponsePhone4));
        System.assert(phoneVerifyResponsePhone4.equals(phoneVerifyResponsePhone3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPhoneVerifyResponsePhone phoneVerifyResponsePhone1 = OASPhoneVerifyResponsePhone.getExample();
        OASPhoneVerifyResponsePhone phoneVerifyResponsePhone2 = new OASPhoneVerifyResponsePhone();

        System.assertEquals(false, phoneVerifyResponsePhone1.equals('foo'));
        System.assertEquals(false, phoneVerifyResponsePhone2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPhoneVerifyResponsePhone phoneVerifyResponsePhone1 = OASPhoneVerifyResponsePhone.getExample();
        OASPhoneVerifyResponsePhone phoneVerifyResponsePhone2 = new OASPhoneVerifyResponsePhone();
        OASPhoneVerifyResponsePhone phoneVerifyResponsePhone3;

        System.assertEquals(false, phoneVerifyResponsePhone1.equals(phoneVerifyResponsePhone3));
        System.assertEquals(false, phoneVerifyResponsePhone2.equals(phoneVerifyResponsePhone3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPhoneVerifyResponsePhone phoneVerifyResponsePhone1 = OASPhoneVerifyResponsePhone.getExample();
        OASPhoneVerifyResponsePhone phoneVerifyResponsePhone2 = new OASPhoneVerifyResponsePhone();

        System.assertEquals(phoneVerifyResponsePhone1.hashCode(), phoneVerifyResponsePhone1.hashCode());
        System.assertEquals(phoneVerifyResponsePhone2.hashCode(), phoneVerifyResponsePhone2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPhoneVerifyResponsePhone phoneVerifyResponsePhone1 = OASPhoneVerifyResponsePhone.getExample();
        OASPhoneVerifyResponsePhone phoneVerifyResponsePhone2 = OASPhoneVerifyResponsePhone.getExample();
        OASPhoneVerifyResponsePhone phoneVerifyResponsePhone3 = new OASPhoneVerifyResponsePhone();
        OASPhoneVerifyResponsePhone phoneVerifyResponsePhone4 = new OASPhoneVerifyResponsePhone();

        System.assert(phoneVerifyResponsePhone1.equals(phoneVerifyResponsePhone2));
        System.assert(phoneVerifyResponsePhone3.equals(phoneVerifyResponsePhone4));
        System.assertEquals(phoneVerifyResponsePhone1.hashCode(), phoneVerifyResponsePhone2.hashCode());
        System.assertEquals(phoneVerifyResponsePhone3.hashCode(), phoneVerifyResponsePhone4.hashCode());
    }
}
