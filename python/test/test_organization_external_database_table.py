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
from openlattice.models.organization_external_database_table import OrganizationExternalDatabaseTable  # noqa: E501
from openlattice.rest import ApiException

class TestOrganizationExternalDatabaseTable(unittest.TestCase):
    """OrganizationExternalDatabaseTable unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def make_instance(self, include_optional):
        """Test OrganizationExternalDatabaseTable
            include_option is a boolean, when False only required
            params are included, when True both required and
            optional params are included """
        # model = openlattice.models.organization_external_database_table.OrganizationExternalDatabaseTable()  # noqa: E501
        if include_optional :
            return OrganizationExternalDatabaseTable(
                id = '0', 
                name = '0', 
                title = '0', 
                description = '0', 
                organization_id = '0'
            )
        else :
            return OrganizationExternalDatabaseTable(
        )

    def testOrganizationExternalDatabaseTable(self):
        """Test OrganizationExternalDatabaseTable"""
        inst_req_only = self.make_instance(include_optional=False)
        inst_req_and_optional = self.make_instance(include_optional=True)


if __name__ == '__main__':
    unittest.main()