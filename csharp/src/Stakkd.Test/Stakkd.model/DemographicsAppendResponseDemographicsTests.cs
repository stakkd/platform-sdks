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
    ///  Class for testing DemographicsAppendResponseDemographics
    /// </summary>
    /// <remarks>
    /// This file is automatically generated by OpenAPI Generator (https://openapi-generator.tech).
    /// Please update the test case below to test the model.
    /// </remarks>
    public class DemographicsAppendResponseDemographicsTests : IDisposable
    {
        // TODO uncomment below to declare an instance variable for DemographicsAppendResponseDemographics
        //private DemographicsAppendResponseDemographics instance;

        public DemographicsAppendResponseDemographicsTests()
        {
            // TODO uncomment below to create an instance of DemographicsAppendResponseDemographics
            //instance = new DemographicsAppendResponseDemographics();
        }

        public void Dispose()
        {
            // Cleanup when everything is done.
        }

        /// <summary>
        /// Test an instance of DemographicsAppendResponseDemographics
        /// </summary>
        [Fact]
        public void DemographicsAppendResponseDemographicsInstanceTest()
        {
            // TODO uncomment below to test "IsType" DemographicsAppendResponseDemographics
            //Assert.IsType<DemographicsAppendResponseDemographics>(instance);
        }


        /// <summary>
        /// Test the property 'Level'
        /// </summary>
        [Fact]
        public void LevelTest()
        {
            // TODO unit test for the property 'Level'
        }
        /// <summary>
        /// Test the property 'Person'
        /// </summary>
        [Fact]
        public void PersonTest()
        {
            // TODO unit test for the property 'Person'
        }
        /// <summary>
        /// Test the property 'Residence'
        /// </summary>
        [Fact]
        public void ResidenceTest()
        {
            // TODO unit test for the property 'Residence'
        }
        /// <summary>
        /// Test the property 'Family'
        /// </summary>
        [Fact]
        public void FamilyTest()
        {
            // TODO unit test for the property 'Family'
        }
        /// <summary>
        /// Test the property 'Vehicle'
        /// </summary>
        [Fact]
        public void VehicleTest()
        {
            // TODO unit test for the property 'Vehicle'
        }

    }

}
