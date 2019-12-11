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
from openlattice.api.entity_sets_api import EntitySetsApi  # noqa: E501
from openlattice.rest import ApiException


class TestEntitySetsApi(unittest.TestCase):
    """EntitySetsApi unit test stubs"""

    def setUp(self):
        self.api = openlattice.api.entity_sets_api.EntitySetsApi()  # noqa: E501

    def tearDown(self):
        pass

    def test_add_entity_sets_to_linking_entity_set(self):
        """Test case for add_entity_sets_to_linking_entity_set

        Adds the entity sets as linked entity sets to the linking entity set  # noqa: E501
        """
        pass

    def test_add_entity_sets_to_linking_entity_sets(self):
        """Test case for add_entity_sets_to_linking_entity_sets

        Adds the entity sets as linked entity sets to the linking entity sets  # noqa: E501
        """
        pass

    def test_create_entity_sets(self):
        """Test case for create_entity_sets

        Creates new EntitySet definitions if they don't exist.  # noqa: E501
        """
        pass

    def test_delete_entity_set(self):
        """Test case for delete_entity_set

        Deletes the EntitySet definition for the given EntitySet UUID.  # noqa: E501
        """
        pass

    def test_get_all_entity_set_property_metadata(self):
        """Test case for get_all_entity_set_property_metadata

        Get all entity set property metadata.  # noqa: E501
        """
        pass

    def test_get_all_entity_sets(self):
        """Test case for get_all_entity_sets

        Get all EntitySet definitions.  # noqa: E501
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

    def test_get_entity_set_ids(self):
        """Test case for get_entity_set_ids

        Get IDs for entity sets given their names.  # noqa: E501
        """
        pass

    def test_get_entity_set_property_metadata(self):
        """Test case for get_entity_set_property_metadata

        Get specified property type metadata for an entity set.  # noqa: E501
        """
        pass

    def test_get_property_metadata_for_entity_sets(self):
        """Test case for get_property_metadata_for_entity_sets

        Get property metadata for entity sets.  # noqa: E501
        """
        pass

    def test_get_property_types_for_entity_set(self):
        """Test case for get_property_types_for_entity_set

        Get all Property Types for entity set  # noqa: E501
        """
        pass

    def test_remove_entity_sets_from_linking_entity_set(self):
        """Test case for remove_entity_sets_from_linking_entity_set

        Removes/unlinks the linked entity sets from the linking entity set  # noqa: E501
        """
        pass

    def test_remove_entity_sets_from_linking_entity_sets(self):
        """Test case for remove_entity_sets_from_linking_entity_sets

        Removes/unlinks the linked entity sets from the linking entity set  # noqa: E501
        """
        pass

    def test_update_entity_set_meta_data(self):
        """Test case for update_entity_set_meta_data

        Updates the EntitySet definition for the given EntitySet UUID with the given metadata.  # noqa: E501
        """
        pass

    def test_update_entity_set_property_metadata(self):
        """Test case for update_entity_set_property_metadata

        Updates the property type metadata for the given entity set.  # noqa: E501
        """
        pass


if __name__ == '__main__':
    unittest.main()
