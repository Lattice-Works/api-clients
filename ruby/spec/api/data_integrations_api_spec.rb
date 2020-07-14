=begin
#OpenLattice API

#OpenLattice API

The version of the OpenAPI document: 0.0.1
Contact: support@openlattice.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::DataIntegrationsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'DataIntegrationsApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::DataIntegrationsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DataIntegrationsApi' do
    it 'should create an instance of DataIntegrationsApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::DataIntegrationsApi)
    end
  end

  # unit tests for get_entity_key_ids
  # Get entity key IDs
  # @param entity_key 
  # @param [Hash] opts the optional parameters
  # @return [Array<String>]
  describe 'get_entity_key_ids test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for integrate_entity_and_association_data
  # Integrate entity and association data
  # @param detailed_results 
  # @param bulk_data_creation 
  # @param [Hash] opts the optional parameters
  # @return [IntegrationResults]
  describe 'integrate_entity_and_association_data test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end