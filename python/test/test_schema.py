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
from openlattice.models.schema import Schema  # noqa: E501
from openlattice.rest import ApiException

class TestSchema(unittest.TestCase):
    """Schema unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def make_instance(self, include_optional):
        """Test Schema
            include_option is a boolean, when False only required
            params are included, when True both required and
            optional params are included """
        # model = openlattice.models.schema.Schema()  # noqa: E501
        if include_optional :
            return Schema(
                entity_types = [
                    {"id":"ec6865e6-e60e-424b-a071-6a9c1603d735","type":{"namespace":"lattice","name":"myentity"},"schemas":{"namespace":"lattice","name":"myschema"},"key":["8f79e123-3411-4099-a41f-88e5d22d0e8d","e39dfdfa-a3e6-4f1f-b54b-646a723c3085"],"properties":["8f79e123-3411-4099-a41f-88e5d22d0e8d","e39dfdfa-a3e6-4f1f-b54b-646a723c3085","fae6af98-2675-45bd-9a5b-1619a87235a8"],"category":"EntityType"}
                    ], 
                property_types = [
                    openlattice.models.property_type.PropertyType(
                        title = '0', 
                        id = '0', 
                        type = openlattice.models.full_qualified_name.FullQualifiedName(
                            name = '0', 
                            namespace = '0', ), 
                        description = '0', 
                        schemas = [
                            openlattice.models.full_qualified_name.FullQualifiedName(
                                name = '0', 
                                namespace = '0', )
                            ], 
                        datatype = 'Binary', 
                        pii = True, 
                        multi_valued = True, 
                        analyzer = 'NONE', 
                        enum_values = [
                            '0'
                            ], 
                        index_type = 'BTREE', )
                    ], 
                fqn = openlattice.models.full_qualified_name.FullQualifiedName(
                    name = '0', 
                    namespace = '0', )
            )
        else :
            return Schema(
        )

    def testSchema(self):
        """Test Schema"""
        inst_req_only = self.make_instance(include_optional=False)
        inst_req_and_optional = self.make_instance(include_optional=True)


if __name__ == '__main__':
    unittest.main()
