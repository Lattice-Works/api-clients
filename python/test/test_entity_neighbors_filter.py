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
import datetime

import openlattice
from openlattice.models.entity_neighbors_filter import EntityNeighborsFilter  # noqa: E501
from openlattice.rest import ApiException

class TestEntityNeighborsFilter(unittest.TestCase):
    """EntityNeighborsFilter unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def make_instance(self, include_optional):
        """Test EntityNeighborsFilter
            include_option is a boolean, when False only required
            params are included, when True both required and
            optional params are included """
        # model = openlattice.models.entity_neighbors_filter.EntityNeighborsFilter()  # noqa: E501
        if include_optional :
            return EntityNeighborsFilter(
                entity_key_ids = [
                    '0'
                    ], 
                src = [
                    '0'
                    ], 
                dst = [
                    '0'
                    ], 
                edge = [
                    '0'
                    ]
            )
        else :
            return EntityNeighborsFilter(
        )

    def testEntityNeighborsFilter(self):
        """Test EntityNeighborsFilter"""
        inst_req_only = self.make_instance(include_optional=False)
        inst_req_and_optional = self.make_instance(include_optional=True)


if __name__ == '__main__':
    unittest.main()
