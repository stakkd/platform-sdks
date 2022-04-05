/**
 * Stakkd API
 * # Introduction The Stakkd platform provides comprehensive data services that meet the business objectives of organizations ranging from Fortune 500 companies to startups. Our clients work in an array of industries, including insurance, financial, legal, travel, hospitality, retail, health, media, and telecommunications.  The Stakkd API is documented using the Open API 3.0.1 standard.  All endpoints are available at https://api.stakkd.io/v1. Detailed documentation for each endpoint is below, including the full URL for the endpoint.  # Account Types The API supports two different account types, each with different permissions.  ## Paid Account Paid accounts provide unlimited access to all of the URIs.  ## Trial Account Trial Accounts have a limited number of queries to the APIs. Keep in mind that queries which do not return results still count against the Trial Account query limits. Trial Accounts are temporary, but can be upgraded or extended by contacting [support@stakkd.io](mailto:support@stakkd.io) 
 *
 * The version of the OpenAPI document: v1
 * 
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 *
 */

(function(root, factory) {
  if (typeof define === 'function' && define.amd) {
    // AMD.
    define(['expect.js', process.cwd()+'/src/index'], factory);
  } else if (typeof module === 'object' && module.exports) {
    // CommonJS-like environments that support module.exports, like Node.
    factory(require('expect.js'), require(process.cwd()+'/src/index'));
  } else {
    // Browser globals (root is window)
    factory(root.expect, root.StakkdApi);
  }
}(this, function(expect, StakkdApi) {
  'use strict';

  var instance;

  beforeEach(function() {
    instance = new StakkdApi.DemographicsAppendResponse();
  });

  var getProperty = function(object, getter, property) {
    // Use getter method if present; otherwise, get the property directly.
    if (typeof object[getter] === 'function')
      return object[getter]();
    else
      return object[property];
  }

  var setProperty = function(object, setter, property, value) {
    // Use setter method if present; otherwise, set the property directly.
    if (typeof object[setter] === 'function')
      object[setter](value);
    else
      object[property] = value;
  }

  describe('DemographicsAppendResponse', function() {
    it('should create an instance of DemographicsAppendResponse', function() {
      // uncomment below and update the code to test DemographicsAppendResponse
      //var instance = new StakkdApi.DemographicsAppendResponse();
      //expect(instance).to.be.a(StakkdApi.DemographicsAppendResponse);
    });

    it('should have the property address (base name: "address")', function() {
      // uncomment below and update the code to test the property address
      //var instance = new StakkdApi.DemographicsAppendResponse();
      //expect(instance).to.be();
    });

    it('should have the property phones (base name: "phones")', function() {
      // uncomment below and update the code to test the property phones
      //var instance = new StakkdApi.DemographicsAppendResponse();
      //expect(instance).to.be();
    });

    it('should have the property categoryMatch (base name: "categoryMatch")', function() {
      // uncomment below and update the code to test the property categoryMatch
      //var instance = new StakkdApi.DemographicsAppendResponse();
      //expect(instance).to.be();
    });

    it('should have the property lifeStyles (base name: "lifeStyles")', function() {
      // uncomment below and update the code to test the property lifeStyles
      //var instance = new StakkdApi.DemographicsAppendResponse();
      //expect(instance).to.be();
    });

    it('should have the property demographics (base name: "demographics")', function() {
      // uncomment below and update the code to test the property demographics
      //var instance = new StakkdApi.DemographicsAppendResponse();
      //expect(instance).to.be();
    });

  });

}));
