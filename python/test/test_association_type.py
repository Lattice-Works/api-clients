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
from openlattice.models.association_type import AssociationType  # noqa: E501
from openlattice.rest import ApiException

class TestAssociationType(unittest.TestCase):
    """AssociationType unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def make_instance(self, include_optional):
        """Test AssociationType
            include_option is a boolean, when False only required
            params are included, when True both required and
            optional params are included """
        # model = openlattice.models.association_type.AssociationType()  # noqa: E501
        if include_optional :
            return AssociationType(
                entity_type = {"id":"ec6865e6-e60e-424b-a071-6a9c1603d735","type":{"namespace":"lattice","name":"myentity"},"schemas":{"namespace":"lattice","name":"myschema"},"key":["8f79e123-3411-4099-a41f-88e5d22d0e8d","e39dfdfa-a3e6-4f1f-b54b-646a723c3085"],"properties":["8f79e123-3411-4099-a41f-88e5d22d0e8d","e39dfdfa-a3e6-4f1f-b54b-646a723c3085","fae6af98-2675-45bd-9a5b-1619a87235a8"],"category":"EntityType"}, 
                src = [
                    '0'
                    ], 
                dst = [
                    '0'
                    ], 
                bidirectional = True
            )
        else :
            return AssociationType(
        )

    def testAssociationType(self):
        """Test AssociationType"""
        inst_req_only = self.make_instance(include_optional=False)
        inst_req_and_optional = self.make_instance(include_optional=True)


if __name__ == '__main__':
    unittest.main()
