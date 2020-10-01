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

# Unit tests for OpenapiClient::OrganizationsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'OrganizationsApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::OrganizationsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OrganizationsApi' do
    it 'should create an instance of OrganizationsApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::OrganizationsApi)
    end
  end

  # unit tests for add_member
  # Add member to an organization
  # @param organization_id 
  # @param user_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'add_member test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for add_role_to_user
  # Add a role to a user
  # @param organization_id 
  # @param role_id 
  # @param user_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'add_role_to_user test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for assemble_entity_sets
  # Materializes entity sets into the organization database.
  # @param organization_id 
  # @param request_body 
  # @param [Hash] opts the optional parameters
  # @return [Hash<String, Array<String>>]
  describe 'assemble_entity_sets test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_organization_if_not_exists
  # Creates an organization if it doesn&#39;t exist.
  # @param organization 
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'create_organization_if_not_exists test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_role
  # Creates role
  # @param role 
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'create_role test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_role
  # Remove role for an organization
  # @param organization_id 
  # @param role_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_role test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for destroy_organization
  # Remove an organization from the organizationId
  # @param organization_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'destroy_organization test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_all_users_of_role
  # Get members of a role for an organization from a roleId
  # @param organization_id 
  # @param role_id 
  # @param [Hash] opts the optional parameters
  # @return [Array<Auth0userBasic>]
  describe 'get_all_users_of_role test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_auto_approved_email_domains
  # Get auto-approved email domains
  # @param organization_id 
  # @param [Hash] opts the optional parameters
  # @return [Array<String>]
  describe 'get_auto_approved_email_domains test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_flagged_organization_entity_sets
  # Get the entity sets for an organization for a certain flag
  # @param organization_id 
  # @param request_body 
  # @param [Hash] opts the optional parameters
  # @return [Array<Hash<String, Array<String>>>]
  describe 'get_flagged_organization_entity_sets test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_members
  # Get members of a certain organization
  # @param organization_id 
  # @param [Hash] opts the optional parameters
  # @return [Array<OrganizationMember>]
  describe 'get_members test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_organization
  # Get an organization from the organizationId
  # @param organization_id 
  # @param [Hash] opts the optional parameters
  # @return [Organization]
  describe 'get_organization test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_organization_database_name
  # Get database name for an organization
  # @param organization_id 
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'get_organization_database_name test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_organization_entity_sets
  # Get the entity sets for an organization for a certain filter
  # @param organization_id 
  # @param [Hash] opts the optional parameters
  # @return [Hash<String, Array<String>>]
  describe 'get_organization_entity_sets test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_organization_integration_account
  # Get the integrations account for an organization from the organizationId
  # @param organization_id 
  # @param [Hash] opts the optional parameters
  # @return [InlineResponse200]
  describe 'get_organization_integration_account test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_organizations
  # Get all organizations
  # @param [Hash] opts the optional parameters
  # @return [Array<Organization>]
  describe 'get_organizations test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_role
  # Get role for an organization from a roleId
  # @param organization_id 
  # @param role_id 
  # @param [Hash] opts the optional parameters
  # @return [Role]
  describe 'get_role test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_roles
  # Get roles for an organization
  # @param organization_id 
  # @param [Hash] opts the optional parameters
  # @return [Array<Role>]
  describe 'get_roles test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for refresh_data_changes
  # Refreshes the requested materialized entity set with data changes in the organization.
  # @param organization_id 
  # @param entity_set_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'refresh_data_changes test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for remove_auto_approved_email_domains
  # Remove auto-approved email domains
  # @param organization_id 
  # @param request_body 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'remove_auto_approved_email_domains test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for remove_member
  # Remove member from an organization
  # @param organization_id 
  # @param user_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'remove_member test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for remove_role_from_user
  # Remove a role from a user
  # @param organization_id 
  # @param role_id 
  # @param user_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'remove_role_from_user test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for rename_organization_database
  # Rename the database of organization
  # @param organization_id 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'rename_organization_database test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for set_auto_approved_email_domain
  # Set auto-approved email domains
  # @param organization_id 
  # @param request_body 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'set_auto_approved_email_domain test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for synchronize_edm_changes
  # Synchronizes EDM changes to the requested materialized entity set in the organization.
  # @param organization_id 
  # @param entity_set_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'synchronize_edm_changes test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_description
  # Update the organization description
  # @param organization_id 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'update_description test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_role_description
  # Update role description for an organization from a roleId
  # @param organization_id 
  # @param role_id 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'update_role_description test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_role_title
  # Update role title for an organization from a roleId
  # @param organization_id 
  # @param role_id 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'update_role_title test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_title
  # Update the organization title
  # @param organization_id 
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'update_title test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
