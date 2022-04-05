@isTest
private class OASPhoneLookupRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASPhoneLookupRequest phoneLookupRequest1 = OASPhoneLookupRequest.getExample();
        OASPhoneLookupRequest phoneLookupRequest2 = phoneLookupRequest1;
        OASPhoneLookupRequest phoneLookupRequest3 = new OASPhoneLookupRequest();
        OASPhoneLookupRequest phoneLookupRequest4 = phoneLookupRequest3;

        System.assert(phoneLookupRequest1.equals(phoneLookupRequest2));
        System.assert(phoneLookupRequest2.equals(phoneLookupRequest1));
        System.assert(phoneLookupRequest1.equals(phoneLookupRequest1));
        System.assert(phoneLookupRequest3.equals(phoneLookupRequest4));
        System.assert(phoneLookupRequest4.equals(phoneLookupRequest3));
        System.assert(phoneLookupRequest3.equals(phoneLookupRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPhoneLookupRequest phoneLookupRequest1 = OASPhoneLookupRequest.getExample();
        OASPhoneLookupRequest phoneLookupRequest2 = OASPhoneLookupRequest.getExample();
        OASPhoneLookupRequest phoneLookupRequest3 = new OASPhoneLookupRequest();
        OASPhoneLookupRequest phoneLookupRequest4 = new OASPhoneLookupRequest();

        System.assert(phoneLookupRequest1.equals(phoneLookupRequest2));
        System.assert(phoneLookupRequest2.equals(phoneLookupRequest1));
        System.assert(phoneLookupRequest3.equals(phoneLookupRequest4));
        System.assert(phoneLookupRequest4.equals(phoneLookupRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPhoneLookupRequest phoneLookupRequest1 = OASPhoneLookupRequest.getExample();
        OASPhoneLookupRequest phoneLookupRequest2 = new OASPhoneLookupRequest();

        System.assertEquals(false, phoneLookupRequest1.equals('foo'));
        System.assertEquals(false, phoneLookupRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPhoneLookupRequest phoneLookupRequest1 = OASPhoneLookupRequest.getExample();
        OASPhoneLookupRequest phoneLookupRequest2 = new OASPhoneLookupRequest();
        OASPhoneLookupRequest phoneLookupRequest3;

        System.assertEquals(false, phoneLookupRequest1.equals(phoneLookupRequest3));
        System.assertEquals(false, phoneLookupRequest2.equals(phoneLookupRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPhoneLookupRequest phoneLookupRequest1 = OASPhoneLookupRequest.getExample();
        OASPhoneLookupRequest phoneLookupRequest2 = new OASPhoneLookupRequest();

        System.assertEquals(phoneLookupRequest1.hashCode(), phoneLookupRequest1.hashCode());
        System.assertEquals(phoneLookupRequest2.hashCode(), phoneLookupRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPhoneLookupRequest phoneLookupRequest1 = OASPhoneLookupRequest.getExample();
        OASPhoneLookupRequest phoneLookupRequest2 = OASPhoneLookupRequest.getExample();
        OASPhoneLookupRequest phoneLookupRequest3 = new OASPhoneLookupRequest();
        OASPhoneLookupRequest phoneLookupRequest4 = new OASPhoneLookupRequest();

        System.assert(phoneLookupRequest1.equals(phoneLookupRequest2));
        System.assert(phoneLookupRequest3.equals(phoneLookupRequest4));
        System.assertEquals(phoneLookupRequest1.hashCode(), phoneLookupRequest2.hashCode());
        System.assertEquals(phoneLookupRequest3.hashCode(), phoneLookupRequest4.hashCode());
    }
}
