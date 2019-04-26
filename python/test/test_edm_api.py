# coding: utf-8

"""
    OpenLattice API

    OpenLattice API  # noqa: E501

    OpenAPI spec version: 0.0.1
    Contact: support@openlattice.com
    Generated by: https://openapi-generator.tech
"""


from __future__ import absolute_import

import unittest

import openlattice
from openlattice.api.edm_api import EdmApi  # noqa: E501
from openlattice.rest import ApiException


class TestEdmApi(unittest.TestCase):
    """EdmApi unit test stubs"""

    def setUp(self):
        self.api = openlattice.api.edm_api.EdmApi()  # noqa: E501

    def tearDown(self):
        pass

    def test_add_dst_entity_type_to_association_type(self):
        """Test case for add_dst_entity_type_to_association_type

        Update the AssociationType dst entity types for the given AssociationType UUID by adding the given EntityType UUID.  # noqa: E501
        """
        pass

    def test_add_property_type_to_entity_type(self):
        """Test case for add_property_type_to_entity_type

        Updates the EntityType definition for the given EntityType UUID by adding the given PropertyType UUID.  # noqa: E501
        """
        pass

    def test_add_src_entity_type_to_association_type(self):
        """Test case for add_src_entity_type_to_association_type

        Update the AssociationType src entity types for the given AssociationType UUID by adding the given EntityType UUID.  # noqa: E501
        """
        pass

    def test_create_association_type(self):
        """Test case for create_association_type

        Creates a new AssociationType definition, if it doesn\"t exist.  # noqa: E501
        """
        pass

    def test_create_empty_schema(self):
        """Test case for create_empty_schema

        Creates an empty schema, if it doesn't exist. If schema exists then no action is taken.  # noqa: E501
        """
        pass

    def test_create_entity_sets(self):
        """Test case for create_entity_sets

        Create new EntitySet definitions if they don\"t exist.  # noqa: E501
        """
        pass

    def test_create_entity_type(self):
        """Test case for create_entity_type

        Creates a new EntityType definition, if it doesn't exist.  # noqa: E501
        """
        pass

    def test_create_property_type(self):
        """Test case for create_property_type

        Creates a new PropertyType definition, if it doesn\"t exist.  # noqa: E501
        """
        pass

    def test_create_schema_if_not_exists(self):
        """Test case for create_schema_if_not_exists

        Creates an empty schema, if it doesn't exist. If schema exists then no action is taken.  # noqa: E501
        """
        pass

    def test_delete_association_type(self):
        """Test case for delete_association_type

        Delete the AssociationType definition for the given AssociationType UUID.  # noqa: E501
        """
        pass

    def test_delete_entity_set(self):
        """Test case for delete_entity_set

        Deletes the EntitySet definition for the given EntitySet UUID.  # noqa: E501
        """
        pass

    def test_delete_entity_type(self):
        """Test case for delete_entity_type

        Deletes the EntityType definition for the given EntityType UUID.  # noqa: E501
        """
        pass

    def test_delete_property_type(self):
        """Test case for delete_property_type

        Deletes the PropertyType definition for the given PropertyType UUID.  # noqa: E501
        """
        pass

    def test_force_delete_property_type(self):
        """Test case for force_delete_property_type

        Deletes the PropertyType definition for the given PropertyType UUID regardless of whether or not there is data associated with it.  # noqa: E501
        """
        pass

    def test_force_remove_property_type_from_entity_type(self):
        """Test case for force_remove_property_type_from_entity_type

        Updates the EntityType definition for the given EntityType UUID by removing the given PropertyType UUID, regardless of whether or not there is data associated with the entity type.  # noqa: E501
        """
        pass

    def test_get_all_association_entity_types(self):
        """Test case for get_all_association_entity_types

        Gets all association EntityType definitions.  # noqa: E501
        """
        pass

    def test_get_all_available_association_types(self):
        """Test case for get_all_available_association_types

        Get all available associations for the given AssociationType UUID.  # noqa: E501
        """
        pass

    def test_get_all_entity_set_property_metadata(self):
        """Test case for get_all_entity_set_property_metadata

        Get all property type metadata for an entity set.  # noqa: E501
        """
        pass

    def test_get_all_entity_sets(self):
        """Test case for get_all_entity_sets

        Get all EntitySet definitions.  # noqa: E501
        """
        pass

    def test_get_all_entity_types(self):
        """Test case for get_all_entity_types

        Gets all EntityType definitions.  # noqa: E501
        """
        pass

    def test_get_all_property_types(self):
        """Test case for get_all_property_types

        Gets all PropertyType definitions.  # noqa: E501
        """
        pass

    def test_get_all_property_types_in_namespace(self):
        """Test case for get_all_property_types_in_namespace

        Gets all PropertyType definitions under the given namespace.  # noqa: E501
        """
        pass

    def test_get_all_property_usage_summaries(self):
        """Test case for get_all_property_usage_summaries

        Get Property Usage Summary for all properties.  # noqa: E501
        """
        pass

    def test_get_association_type(self):
        """Test case for get_association_type

        Get the AssociationType definition for the given AssociationType UUID.  # noqa: E501
        """
        pass

    def test_get_association_type_details(self):
        """Test case for get_association_type_details

        Get details about the AssociationType for the given AssociationType UUID.  # noqa: E501
        """
        pass

    def test_get_entity_data_model(self):
        """Test case for get_entity_data_model

        Gets the entity data model, including namespaces, schemas, entity types, association types, and property types.  # noqa: E501
        """
        pass

    def test_get_entity_data_model_diff(self):
        """Test case for get_entity_data_model_diff

        Gets the changes between the existing entity data model and the entity data model passed in, including schemas, association types, entity types, and property types.  # noqa: E501
        """
        pass

    def test_get_entity_set(self):
        """Test case for get_entity_set

        Get the EntitySet definition for the given EntitySet UUID.  # noqa: E501
        """
        pass

    def test_get_entity_set_id(self):
        """Test case for get_entity_set_id

        Gets the EntitySet UUID for the given EntitySet name.  # noqa: E501
        """
        pass

    def test_get_entity_set_property_metadata(self):
        """Test case for get_entity_set_property_metadata

        Get specified property type metadata for an entity set.  # noqa: E501
        """
        pass

    def test_get_entity_type(self):
        """Test case for get_entity_type

        Gets the EntityType definition for the given EntityType UUID.  # noqa: E501
        """
        pass

    def test_get_entity_type_hierarchy(self):
        """Test case for get_entity_type_hierarchy

        Get the EntityType hierarchy for the given EntityType UUID.  # noqa: E501
        """
        pass

    def test_get_entity_type_id(self):
        """Test case for get_entity_type_id

        Gets the EntityType UUID for the given EntityType FQN.  # noqa: E501
        """
        pass

    def test_get_property_type(self):
        """Test case for get_property_type

        Gets the PropertyType definition for the given PropertyType UUID.  # noqa: E501
        """
        pass

    def test_get_property_type_id(self):
        """Test case for get_property_type_id

        Gets the PropertyType UUID for the given PropertyType FQN.  # noqa: E501
        """
        pass

    def test_get_property_usage_summary(self):
        """Test case for get_property_usage_summary

        Get Property Usage Summary for property with given ID.  # noqa: E501
        """
        pass

    def test_get_schema_contents(self):
        """Test case for get_schema_contents

        Gets the schema contents for a corresponding namespace and name.  # noqa: E501
        """
        pass

    def test_get_schemas(self):
        """Test case for get_schemas

        Gets all schemas.  # noqa: E501
        """
        pass

    def test_get_schemas_in_namespace(self):
        """Test case for get_schemas_in_namespace

        Gets all schemas associated with a given namespace and accessible by the caller.  # noqa: E501
        """
        pass

    def test_remove_dst_entity_type_from_association_type(self):
        """Test case for remove_dst_entity_type_from_association_type

        Updates the AssociationType dst entity types for the given AssociationType UUID by removing the given EntityType UUID.  # noqa: E501
        """
        pass

    def test_remove_property_type_from_entity_type(self):
        """Test case for remove_property_type_from_entity_type

        Updates the EntityType definition for the given EntityType UUID by removing the given PropertyType UUID.  # noqa: E501
        """
        pass

    def test_remove_src_entity_type_from_association_type(self):
        """Test case for remove_src_entity_type_from_association_type

        Updates the AssociationType src entity types for the given AssociationType UUID by removing the given EntityType UUID.  # noqa: E501
        """
        pass

    def test_reorder_property_types_in_entity_type(self):
        """Test case for reorder_property_types_in_entity_type

        Updates the EntityType definition for the given EntityType UUID by reordering its properties as specified by the provided list.  # noqa: E501
        """
        pass

    def test_update_entity_data_model(self):
        """Test case for update_entity_data_model

        Updates the entity data model, including schemas, entity types, association types, and property types.  # noqa: E501
        """
        pass

    def test_update_entity_set_meta_data(self):
        """Test case for update_entity_set_meta_data

        Updates the EntityType definition for the given EntitySet UUID with the given metadata.  # noqa: E501
        """
        pass

    def test_update_entity_set_property_metadata(self):
        """Test case for update_entity_set_property_metadata

        Updates the property type metadata for the given entity set.  # noqa: E501
        """
        pass

    def test_update_entity_type_meta_data(self):
        """Test case for update_entity_type_meta_data

        Updates the EntityType definition for the given EntityType UUID with the given metadata.  # noqa: E501
        """
        pass

    def test_update_property_type_meta_data(self):
        """Test case for update_property_type_meta_data

        Updates the PropertyType definition for the given PropertyType UUID with the given metadata.  # noqa: E501
        """
        pass

    def test_update_schema(self):
        """Test case for update_schema

        Edits the schema contents for a corresponding namespace and name.  # noqa: E501
        """
        pass


if __name__ == '__main__':
    unittest.main()
