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
from openlattice.models.search_constraints import SearchConstraints  # noqa: E501
from openlattice.rest import ApiException

class TestSearchConstraints(unittest.TestCase):
    """SearchConstraints unit test stubs"""

    def setUp(self):
        pass

    def tearDown(self):
        pass

    def make_instance(self, include_optional):
        """Test SearchConstraints
            include_option is a boolean, when False only required
            params are included, when True both required and
            optional params are included """
        # model = openlattice.models.search_constraints.SearchConstraints()  # noqa: E501
        if include_optional :
            return SearchConstraints(
                entity_set_ids = [
                    '0'
                    ], 
                start = 56, 
                max_hits = 56, 
                constraints = [
                    openlattice.models.constraint_group.ConstraintGroup(
                        min = 56, 
                        constraints = [
                            openlattice.models.constraint.Constraint(
                                type = 'simple', 
                                search_term = '0', 
                                fuzzy = True, 
                                search_fields = [
                                    openlattice.models.search_details.SearchDetails(
                                        search_term = '0', 
                                        property = '0', 
                                        exact = True, )
                                    ], 
                                property_type_id = '0', 
                                latitude = 1.337, 
                                longitude = 1.337, 
                                radius = 1.337, 
                                unit = 'miles', 
                                zones = [
                                    [
                                        [
                                            1.337
                                            ]
                                        ]
                                    ], 
                                start = datetime.datetime.strptime('2013-10-20 19:20:30.00', '%Y-%m-%d %H:%M:%S.%f'), 
                                end = datetime.datetime.strptime('2013-10-20 19:20:30.00', '%Y-%m-%d %H:%M:%S.%f'), )
                            ], )
                    ], 
                sort = openlattice.models.sort_definition.SortDefinition(
                    type = 'field', 
                    descending = True, 
                    property_type_id = '0', 
                    latitude = 1.337, 
                    longitude = 1.337, )
            )
        else :
            return SearchConstraints(
        )

    def testSearchConstraints(self):
        """Test SearchConstraints"""
        inst_req_only = self.make_instance(include_optional=False)
        inst_req_and_optional = self.make_instance(include_optional=True)


if __name__ == '__main__':
    unittest.main()