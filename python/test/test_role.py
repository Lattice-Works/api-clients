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
from openlattice.models.role import Role  # noqa: E501
from openlattice.rest import ApiException

class TestRole(unittest.TestCase):
    """Role unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def make_instance(self, include_optional):
        """Test Role
            include_option is a boolean, when False only required
            params are included, when True both required and
            optional params are included """
        # model = openlattice.models.role.Role()  # noqa: E501
        if include_optional :
            return Role(
                id = '0', 
                organization_id = '0', 
                principal = openlattice.models.principal.Principal(
                    type = '0', 
                    id = '0', ), 
                title = '0', 
                description = '0'
            )
        else :
            return Role(
        )

    def testRole(self):
        """Test Role"""
        inst_req_only = self.make_instance(include_optional=False)
        inst_req_and_optional = self.make_instance(include_optional=True)


if __name__ == '__main__':
    unittest.main()
