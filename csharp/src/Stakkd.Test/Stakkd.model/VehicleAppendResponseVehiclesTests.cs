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
    ///  Class for testing VehicleAppendResponseVehicles
    /// </summary>
    /// <remarks>
    /// This file is automatically generated by OpenAPI Generator (https://openapi-generator.tech).
    /// Please update the test case below to test the model.
    /// </remarks>
    public class VehicleAppendResponseVehiclesTests : IDisposable
    {
        // TODO uncomment below to declare an instance variable for VehicleAppendResponseVehicles
        //private VehicleAppendResponseVehicles instance;

        public VehicleAppendResponseVehiclesTests()
        {
            // TODO uncomment below to create an instance of VehicleAppendResponseVehicles
            //instance = new VehicleAppendResponseVehicles();
        }

        public void Dispose()
        {
            // Cleanup when everything is done.
        }

        /// <summary>
        /// Test an instance of VehicleAppendResponseVehicles
        /// </summary>
        [Fact]
        public void VehicleAppendResponseVehiclesInstanceTest()
        {
            // TODO uncomment below to test "IsType" VehicleAppendResponseVehicles
            //Assert.IsType<VehicleAppendResponseVehicles>(instance);
        }


        /// <summary>
        /// Test the property 'Year'
        /// </summary>
        [Fact]
        public void YearTest()
        {
            // TODO unit test for the property 'Year'
        }
        /// <summary>
        /// Test the property 'Model'
        /// </summary>
        [Fact]
        public void ModelTest()
        {
            // TODO unit test for the property 'Model'
        }
        /// <summary>
        /// Test the property 'Make'
        /// </summary>
        [Fact]
        public void MakeTest()
        {
            // TODO unit test for the property 'Make'
        }

    }

}
