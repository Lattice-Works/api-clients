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
from openlattice.models.indexing_state import IndexingState  # noqa: E501
from openlattice.rest import ApiException

class TestIndexingState(unittest.TestCase):
    """IndexingState unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def make_instance(self, include_optional):
        """Test IndexingState
            include_option is a boolean, when False only required
            params are included, when True both required and
            optional params are included """
        # model = openlattice.models.indexing_state.IndexingState()  # noqa: E501
        if include_optional :
            return IndexingState(
                indexing = {
                    'key' : [
                        '0'
                        ]
                    }, 
                queue = [
                    '0'
                    ], 
                current_entity_set = '0', 
                queue_size = 56, 
                count = 56
            )
        else :
            return IndexingState(
        )

    def testIndexingState(self):
        """Test IndexingState"""
        inst_req_only = self.make_instance(include_optional=False)
        inst_req_and_optional = self.make_instance(include_optional=True)


if __name__ == '__main__':
    unittest.main()