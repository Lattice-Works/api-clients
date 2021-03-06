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

# Unit tests for OpenapiClient::EdmApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'EdmApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::EdmApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of EdmApi' do
    it 'should create an instance of EdmApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::EdmApi)
    end
  end

  # unit tests for add_dst_entity_type_to_association_type
  # Update the AssociationType dst entity types for the given AssociationType UUID by adding the given EntityType UUID.
  # @param association_type_id 
  # @param entity_type_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'add_dst_entity_type_to_association_type test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for add_primary_key_to_entity_type
  # Adds a primary key with a given ID to an entity type with a given ID.
  # @param entity_type_id 
  # @param property_type_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'add_primary_key_to_entity_type test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for add_property_type_to_entity_type
  # Updates the EntityType definition for the given EntityType UUID by adding the given PropertyType UUID.
  # @param entity_type_id 
  # @param property_type_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'add_property_type_to_entity_type test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for add_src_entity_type_to_association_type
  # Update the AssociationType src entity types for the given AssociationType UUID by adding the given EntityType UUID.
  # @param association_type_id 
  # @param entity_type_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'add_src_entity_type_to_association_type test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_association_type
  # Creates a new AssociationType definition, if it doesn&#39;t exist.
  # @param association_type 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'create_association_type test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_empty_schema
  # Creates an empty schema, if it doesn&#39;t exist. If schema exists then no action is taken.
  # @param namespace 
  # @param name 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'create_empty_schema test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_entity_type
  # Creates a new EntityType definition, if it doesn&#39;t exist.
  # @param entity_type 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'create_entity_type test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_property_type
  # Creates a new PropertyType definition, if it doesn\&quot;t exist.
  # @param property_type 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'create_property_type test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_schema_if_not_exists
  # Creates an empty schema, if it doesn&#39;t exist. If schema exists then no action is taken.
  # @param schema 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'create_schema_if_not_exists test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_association_type
  # Deletes the AssociationType definition for the given AssociationType UUID.
  # @param association_type_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_association_type test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_entity_type
  # Deletes the EntityType definition for the given EntityType UUID.
  # @param entity_type_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_entity_type test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_property_type
  # Deletes the PropertyType definition for the given PropertyType UUID.
  # @param property_type_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_property_type test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for force_delete_property_type
  # Deletes the PropertyType definition for the given PropertyType UUID regardless of whether or not there is data associated with it.
  # @param property_type_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'force_delete_property_type test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for force_remove_property_type_from_entity_type
  # Updates the EntityType definition for the given EntityType UUID by removing the given PropertyType UUID, regardless of whether or not there is data associated with the entity type.
  # @param entity_type_id 
  # @param property_type_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'force_remove_property_type_from_entity_type test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_all_association_entity_types
  # Gets all association EntityType definitions.
  # @param [Hash] opts the optional parameters
  # @return [Array<AssociationType>]
  describe 'get_all_association_entity_types test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_all_available_association_types
  # Get all available associations for the given AssociationType UUID.
  # @param association_type_id 
  # @param [Hash] opts the optional parameters
  # @return [Array<AssociationType>]
  describe 'get_all_available_association_types test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_all_entity_type_property_metadata
  # Get all EntityType propertyType metadata
  # @param entity_type_id 
  # @param [Hash] opts the optional parameters
  # @return [Hash<String, EntityTypePropertyMetadata>]
  describe 'get_all_entity_type_property_metadata test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_all_entity_types
  # Gets all EntityType definitions.
  # @param [Hash] opts the optional parameters
  # @return [Array<EntityType>]
  describe 'get_all_entity_types test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_all_property_types
  # Gets all PropertyType definitions.
  # @param [Hash] opts the optional parameters
  # @return [Array<PropertyType>]
  describe 'get_all_property_types test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_all_property_types_in_namespace
  # Gets all PropertyType definitions under the given namespace.
  # @param namespace 
  # @param [Hash] opts the optional parameters
  # @return [Array<PropertyType>]
  describe 'get_all_property_types_in_namespace test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_all_property_usage_summaries
  # Get Property Usage Summary for all properties.
  # @param [Hash] opts the optional parameters
  # @return [Hash<String, PropertyUsageSummary>]
  describe 'get_all_property_usage_summaries test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_association_type
  # Get the AssociationType definition for the given AssociationType UUID.
  # @param association_type_id 
  # @param [Hash] opts the optional parameters
  # @return [AssociationType]
  describe 'get_association_type test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_association_type_details
  # Get details about the AssociationType for the given AssociationType UUID.
  # @param association_type_id 
  # @param [Hash] opts the optional parameters
  # @return [AssociationType]
  describe 'get_association_type_details test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_entity_data_model
  # Gets the entity data model, including namespaces, schemas, entity types, association types, and property types.
  # @param [Hash] opts the optional parameters
  # @return [EDM]
  describe 'get_entity_data_model test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_entity_data_model_diff
  # Gets the changes between the existing entity data model and the entity data model passed in, including schemas, association types, entity types, and property types.
  # @param ed_mdiff 
  # @param [Hash] opts the optional parameters
  # @return [EDMdiff]
  describe 'get_entity_data_model_diff test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_entity_type
  # Gets the EntityType definition for the given EntityType UUID.
  # @param entity_type_id 
  # @param [Hash] opts the optional parameters
  # @return [EntityType]
  describe 'get_entity_type test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_entity_type_hierarchy
  # Get the EntityType hierarchy for the given EntityType UUID.
  # @param entity_type_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'get_entity_type_hierarchy test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_entity_type_id
  # Gets the EntityType UUID for the given EntityType FQN.
  # @param namespace 
  # @param name 
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'get_entity_type_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_entity_type_property_metadata
  # Get EntityType propertyType metadata
  # @param entity_type_id 
  # @param property_type_id 
  # @param [Hash] opts the optional parameters
  # @return [EntityTypePropertyMetadata]
  describe 'get_entity_type_property_metadata test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_property_type
  # Gets the PropertyType definition for the given PropertyType UUID.
  # @param property_type_id 
  # @param [Hash] opts the optional parameters
  # @return [PropertyType]
  describe 'get_property_type test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_property_type_id
  # Gets the PropertyType UUID for the given PropertyType FQN.
  # @param namespace 
  # @param name 
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'get_property_type_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_property_usage_summary
  # Get Property Usage Summary for property with given ID.
  # @param property_type_id 
  # @param [Hash] opts the optional parameters
  # @return [Array<PropertyUsageSummary>]
  describe 'get_property_usage_summary test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_schema_contents
  # Gets the schema contents for a corresponding namespace and name.
  # @param namespace 
  # @param name 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :file_type 
  # @return [Schema]
  describe 'get_schema_contents test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_schemas
  # Gets all schemas.
  # @param [Hash] opts the optional parameters
  # @return [Array<Schema>]
  describe 'get_schemas test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_schemas_in_namespace
  # Gets all schemas associated with a given namespace and accessible by the caller.
  # @param namespace 
  # @param [Hash] opts the optional parameters
  # @return [Array<Schema>]
  describe 'get_schemas_in_namespace test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for remove_dst_entity_type_from_association_type
  # Updates the AssociationType dst entity types for the given AssociationType UUID by removing the given EntityType UUID.
  # @param association_type_id 
  # @param entity_type_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'remove_dst_entity_type_from_association_type test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for remove_primary_key_from_entity_type
  # Removes a primary key with a given ID from an entity type with a given ID.
  # @param entity_type_id 
  # @param property_type_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'remove_primary_key_from_entity_type test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for remove_property_type_from_entity_type
  # Updates the EntityType definition for the given EntityType UUID by removing the given PropertyType UUID.
  # @param entity_type_id 
  # @param property_type_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'remove_property_type_from_entity_type test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for remove_src_entity_type_from_association_type
  # Updates the AssociationType src entity types for the given AssociationType UUID by removing the given EntityType UUID.
  # @param association_type_id 
  # @param entity_type_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'remove_src_entity_type_from_association_type test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for reorder_property_types_in_entity_type
  # Updates the EntityType definition for the given EntityType UUID by reordering its properties as specified by the provided list.
  # @param entity_type_id 
  # @param property_type_ids 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'reorder_property_types_in_entity_type test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_entity_data_model
  # Updates the entity data model, including schemas, entity types, association types, and property types.
  # @param edm 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'update_entity_data_model test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_entity_type_meta_data
  # Updates the EntityType definition for the given EntityType UUID with the given metadata.
  # @param entity_type_id 
  # @param metadata_update 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'update_entity_type_meta_data test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_entity_type_property_metadata
  # Update EntityType Property metadata
  # @param entity_type_id 
  # @param property_type_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'update_entity_type_property_metadata test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_property_type_meta_data
  # Updates the PropertyType definition for the given PropertyType UUID with the given metadata.
  # @param property_type_id 
  # @param metadata_update 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'update_property_type_meta_data test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_schema
  # Edits the schema contents for a corresponding namespace and name.
  # @param namespace 
  # @param name 
  # @param edm_request 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'update_schema test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
