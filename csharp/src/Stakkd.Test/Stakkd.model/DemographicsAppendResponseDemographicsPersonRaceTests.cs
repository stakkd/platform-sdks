/*
 * Stakkd API
 *
 * # Introduction The Stakkd platform provides comprehensive data services that meet the business objectives of organizations ranging from Fortune 500 companies to startups. Our clients work in an array of industries, including insurance, financial, legal, travel, hospitality, retail, health, media, and telecommunications.  The Stakkd API is documented using the Open API 3.0.1 standard.  All endpoints are available at https://api.stakkd.io/v1. Detailed documentation for each endpoint is below, including the full URL for the endpoint.  # Account Types The API supports two different account types, each with different permissions.  ## Paid Account Paid accounts provide unlimited access to all of the URIs.  ## Trial Account Trial Accounts have a limited number of queries to the APIs. Keep in mind that queries which do not return results still count against the Trial Account query limits. Trial Accounts are temporary, but can be upgraded or extended by contacting [support@stakkd.io](mailto:support@stakkd.io) 
 *
 * The version of the OpenAPI document: v1
 * Generated by: https://github.com/openapitools/openapi-generator.git
 */


using Xunit;

using System;
using System.Linq;
using System.IO;
using System.Collections.Generic;
using Stakkd.Stakkd;
using Stakkd.Stakkd.model;
using Stakkd.Client;
using System.Reflection;
using Newtonsoft.Json;

namespace Stakkd.Test.Model
{
    /// <summary>
    ///  Class for testing DemographicsAppendResponseDemographicsPersonRace
    /// </summary>
    /// <remarks>
    /// This file is automatically generated by OpenAPI Generator (https://openapi-generator.tech).
    /// Please update the test case below to test the model.
    /// </remarks>
    public class DemographicsAppendResponseDemographicsPersonRaceTests : IDisposable
    {
        // TODO uncomment below to declare an instance variable for DemographicsAppendResponseDemographicsPersonRace
        //private DemographicsAppendResponseDemographicsPersonRace instance;

        public DemographicsAppendResponseDemographicsPersonRaceTests()
        {
            // TODO uncomment below to create an instance of DemographicsAppendResponseDemographicsPersonRace
            //instance = new DemographicsAppendResponseDemographicsPersonRace();
        }

        public void Dispose()
        {
            // Cleanup when everything is done.
        }

        /// <summary>
        /// Test an instance of DemographicsAppendResponseDemographicsPersonRace
        /// </summary>
        [Fact]
        public void DemographicsAppendResponseDemographicsPersonRaceInstanceTest()
        {
            // TODO uncomment below to test "IsType" DemographicsAppendResponseDemographicsPersonRace
            //Assert.IsType<DemographicsAppendResponseDemographicsPersonRace>(instance);
        }


        /// <summary>
        /// Test the property 'PercentHispanic'
        /// </summary>
        [Fact]
        public void PercentHispanicTest()
        {
            // TODO unit test for the property 'PercentHispanic'
        }
        /// <summary>
        /// Test the property 'PercentBlack'
        /// </summary>
        [Fact]
        public void PercentBlackTest()
        {
            // TODO unit test for the property 'PercentBlack'
        }
        /// <summary>
        /// Test the property 'PercentWhite'
        /// </summary>
        [Fact]
        public void PercentWhiteTest()
        {
            // TODO unit test for the property 'PercentWhite'
        }
        /// <summary>
        /// Test the property 'PercentAsian'
        /// </summary>
        [Fact]
        public void PercentAsianTest()
        {
            // TODO unit test for the property 'PercentAsian'
        }

    }

}
