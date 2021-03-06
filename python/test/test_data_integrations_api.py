# coding: utf-8

"""
    OpenLattice API

    OpenLattice API  # noqa: E501

    The version of the OpenAPI document: 0.0.1
    Contact: support@openlattice.com
    Generated by: https://openapi-generator.tech
"""


from __future__ import absolute_import

import unittest

import openlattice
from openlattice.api.data_integrations_api import DataIntegrationsApi  # noqa: E501
from openlattice.rest import ApiException


class TestDataIntegrationsApi(unittest.TestCase):
    """DataIntegrationsApi unit test stubs"""

    def setUp(self):
        self.api = openlattice.api.data_integrations_api.DataIntegrationsApi()  # noqa: E501

    def tearDown(self):
        pass

    def test_get_entity_key_ids(self):
        """Test case for get_entity_key_ids

        Get entity key IDs  # noqa: E501
        """
        pass

    def test_integrate_entity_and_association_data(self):
        """Test case for integrate_entity_and_association_data

        Integrate entity and association data  # noqa: E501
        """
        pass


if __name__ == '__main__':
    unittest.main()
