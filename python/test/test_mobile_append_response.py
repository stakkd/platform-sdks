"""
    Stakkd API

    # Introduction The Stakkd platform provides comprehensive data services that meet the business objectives of organizations ranging from Fortune 500 companies to startups. Our clients work in an array of industries, including insurance, financial, legal, travel, hospitality, retail, health, media, and telecommunications.  The Stakkd API is documented using the Open API 3.0.1 standard.  All endpoints are available at https://api.stakkd.io/v1. Detailed documentation for each endpoint is below, including the full URL for the endpoint.  # Account Types The API supports two different account types, each with different permissions.  ## Paid Account Paid accounts provide unlimited access to all of the URIs.  ## Trial Account Trial Accounts have a limited number of queries to the APIs. Keep in mind that queries which do not return results still count against the Trial Account query limits. Trial Accounts are temporary, but can be upgraded or extended by contacting [support@stakkd.io](mailto:support@stakkd.io)   # noqa: E501

    The version of the OpenAPI document: v1
    Generated by: https://openapi-generator.tech
"""


import sys
import unittest

import Stakkd
from Stakkd.model.ip_lookup_response_address import IpLookupResponseAddress
from Stakkd.model.phone_verify_response_phone import PhoneVerifyResponsePhone
globals()['IpLookupResponseAddress'] = IpLookupResponseAddress
globals()['PhoneVerifyResponsePhone'] = PhoneVerifyResponsePhone
from Stakkd.model.mobile_append_response import MobileAppendResponse


class TestMobileAppendResponse(unittest.TestCase):
    """MobileAppendResponse unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def testMobileAppendResponse(self):
        """Test MobileAppendResponse"""
        # FIXME: construct object with mandatory attributes with example values
        # model = MobileAppendResponse()  # noqa: E501
        pass


if __name__ == '__main__':
    unittest.main()
