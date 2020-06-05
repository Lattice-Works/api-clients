=begin
#OpenLattice API

#OpenLattice API

The version of the OpenAPI document: 0.0.1
Contact: support@openlattice.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for OpenapiClient::SearchResult
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'SearchResult' do
  before do
    # run before each test
    @instance = OpenapiClient::SearchResult.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SearchResult' do
    it 'should create an instance of SearchResult' do
      expect(@instance).to be_instance_of(OpenapiClient::SearchResult)
    end
  end
  describe 'test attribute "num_hits"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "hits"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
