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
from openlattice.api.organizations_api import OrganizationsApi  # noqa: E501
from openlattice.rest import ApiException


class TestOrganizationsApi(unittest.TestCase):
    """OrganizationsApi unit test stubs"""

    def setUp(self):
        self.api = openlattice.api.organizations_api.OrganizationsApi()  # noqa: E501

    def tearDown(self):
        pass

    def test_add_member(self):
        """Test case for add_member

        Add member to an organization  # noqa: E501
        """
        pass

    def test_add_role_to_user(self):
        """Test case for add_role_to_user

        Add a role to a user  # noqa: E501
        """
        pass

    def test_assemble_entity_sets(self):
        """Test case for assemble_entity_sets

        Materializes entity sets into the organization database.  # noqa: E501
        """
        pass

    def test_create_organization_if_not_exists(self):
        """Test case for create_organization_if_not_exists

        Creates an organization if it doesn't exist.  # noqa: E501
        """
        pass

    def test_create_role(self):
        """Test case for create_role

        Creates role  # noqa: E501
        """
        pass

    def test_delete_role(self):
        """Test case for delete_role

        Remove role for an organization  # noqa: E501
        """
        pass

    def test_destroy_organization(self):
        """Test case for destroy_organization

        Remove an organization from the organizationId  # noqa: E501
        """
        pass

    def test_get_all_users_of_role(self):
        """Test case for get_all_users_of_role

        Get members of a role for an organization from a roleId  # noqa: E501
        """
        pass

    def test_get_auto_approved_email_domains(self):
        """Test case for get_auto_approved_email_domains

        Get auto-approved email domains  # noqa: E501
        """
        pass

    def test_get_flagged_organization_entity_sets(self):
        """Test case for get_flagged_organization_entity_sets

        Get the entity sets for an organization for a certain flag  # noqa: E501
        """
        pass

    def test_get_members(self):
        """Test case for get_members

        Get members of a certain organization  # noqa: E501
        """
        pass

    def test_get_organization(self):
        """Test case for get_organization

        Get an organization from the organizationId  # noqa: E501
        """
        pass

    def test_get_organization_database_name(self):
        """Test case for get_organization_database_name

        Get database name for an organization  # noqa: E501
        """
        pass

    def test_get_organization_entity_sets(self):
        """Test case for get_organization_entity_sets

        Get the entity sets for an organization for a certain filter  # noqa: E501
        """
        pass

    def test_get_organization_integration_account(self):
        """Test case for get_organization_integration_account

        Get the integrations account for an organization from the organizationId  # noqa: E501
        """
        pass

    def test_get_organizations(self):
        """Test case for get_organizations

        Get all organizations  # noqa: E501
        """
        pass

    def test_get_role(self):
        """Test case for get_role

        Get role for an organization from a roleId  # noqa: E501
        """
        pass

    def test_get_roles(self):
        """Test case for get_roles

        Get roles for an organization  # noqa: E501
        """
        pass

    def test_promote_staging_table(self):
        """Test case for promote_staging_table

        Moves the specified table from the staging schema to the openlattice schema in organization's external database  # noqa: E501
        """
        pass

    def test_refresh_data_changes(self):
        """Test case for refresh_data_changes

        Refreshes the requested materialized entity set with data changes in the organization.  # noqa: E501
        """
        pass

    def test_remove_auto_approved_email_domains(self):
        """Test case for remove_auto_approved_email_domains

        Remove auto-approved email domains  # noqa: E501
        """
        pass

    def test_remove_member(self):
        """Test case for remove_member

        Remove member from an organization  # noqa: E501
        """
        pass

    def test_remove_role_from_user(self):
        """Test case for remove_role_from_user

        Remove a role from a user  # noqa: E501
        """
        pass

    def test_rename_organization_database(self):
        """Test case for rename_organization_database

        Rename the database of organization  # noqa: E501
        """
        pass

    def test_set_auto_approved_email_domain(self):
        """Test case for set_auto_approved_email_domain

        Set auto-approved email domains  # noqa: E501
        """
        pass

    def test_synchronize_edm_changes(self):
        """Test case for synchronize_edm_changes

        Synchronizes EDM changes to the requested materialized entity set in the organization.  # noqa: E501
        """
        pass

    def test_transport_entity_set(self):
        """Test case for transport_entity_set

        Marks entity set for transporter for materialized views  # noqa: E501
        """
        pass

    def test_update_description(self):
        """Test case for update_description

        Update the organization description  # noqa: E501
        """
        pass

    def test_update_role_description(self):
        """Test case for update_role_description

        Update role description for an organization from a roleId  # noqa: E501
        """
        pass

    def test_update_role_title(self):
        """Test case for update_role_title

        Update role title for an organization from a roleId  # noqa: E501
        """
        pass

    def test_update_title(self):
        """Test case for update_title

        Update the organization title  # noqa: E501
        """
        pass


if __name__ == '__main__':
    unittest.main()
