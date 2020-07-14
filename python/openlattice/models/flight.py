# coding: utf-8

"""
    OpenLattice API

    OpenLattice API  # noqa: E501

    The version of the OpenAPI document: 0.0.1
    Contact: support@openlattice.com
    Generated by: https://openapi-generator.tech
"""


import pprint
import re  # noqa: F401

import six

from openlattice.configuration import Configuration


class Flight(object):
    """NOTE: This class is auto generated by OpenAPI Generator.
    Ref: https://openapi-generator.tech

    Do not edit the class manually.
    """

    """
    Attributes:
      openapi_types (dict): The key is attribute name
                            and the value is attribute type.
      attribute_map (dict): The key is attribute name
                            and the value is json key in definition.
    """
    openapi_types = {
        'name': 'str',
        'tags': 'list[str]',
        'organization_id': 'str',
        'entity_definitions': 'dict(str, EntityDefinition)',
        'association_definitions': 'dict(str, AssociationDefinition)'
    }

    attribute_map = {
        'name': 'name',
        'tags': 'tags',
        'organization_id': 'organizationId',
        'entity_definitions': 'entityDefinitions',
        'association_definitions': 'associationDefinitions'
    }

    def __init__(self, name=None, tags=None, organization_id=None, entity_definitions=None, association_definitions=None, local_vars_configuration=None):  # noqa: E501
        """Flight - a model defined in OpenAPI"""  # noqa: E501
        if local_vars_configuration is None:
            local_vars_configuration = Configuration()
        self.local_vars_configuration = local_vars_configuration

        self._name = None
        self._tags = None
        self._organization_id = None
        self._entity_definitions = None
        self._association_definitions = None
        self.discriminator = None

        if name is not None:
            self.name = name
        if tags is not None:
            self.tags = tags
        if organization_id is not None:
            self.organization_id = organization_id
        if entity_definitions is not None:
            self.entity_definitions = entity_definitions
        if association_definitions is not None:
            self.association_definitions = association_definitions

    @property
    def name(self):
        """Gets the name of this Flight.  # noqa: E501


        :return: The name of this Flight.  # noqa: E501
        :rtype: str
        """
        return self._name

    @name.setter
    def name(self, name):
        """Sets the name of this Flight.


        :param name: The name of this Flight.  # noqa: E501
        :type name: str
        """

        self._name = name

    @property
    def tags(self):
        """Gets the tags of this Flight.  # noqa: E501


        :return: The tags of this Flight.  # noqa: E501
        :rtype: list[str]
        """
        return self._tags

    @tags.setter
    def tags(self, tags):
        """Sets the tags of this Flight.


        :param tags: The tags of this Flight.  # noqa: E501
        :type tags: list[str]
        """

        self._tags = tags

    @property
    def organization_id(self):
        """Gets the organization_id of this Flight.  # noqa: E501


        :return: The organization_id of this Flight.  # noqa: E501
        :rtype: str
        """
        return self._organization_id

    @organization_id.setter
    def organization_id(self, organization_id):
        """Sets the organization_id of this Flight.


        :param organization_id: The organization_id of this Flight.  # noqa: E501
        :type organization_id: str
        """

        self._organization_id = organization_id

    @property
    def entity_definitions(self):
        """Gets the entity_definitions of this Flight.  # noqa: E501


        :return: The entity_definitions of this Flight.  # noqa: E501
        :rtype: dict(str, EntityDefinition)
        """
        return self._entity_definitions

    @entity_definitions.setter
    def entity_definitions(self, entity_definitions):
        """Sets the entity_definitions of this Flight.


        :param entity_definitions: The entity_definitions of this Flight.  # noqa: E501
        :type entity_definitions: dict(str, EntityDefinition)
        """

        self._entity_definitions = entity_definitions

    @property
    def association_definitions(self):
        """Gets the association_definitions of this Flight.  # noqa: E501


        :return: The association_definitions of this Flight.  # noqa: E501
        :rtype: dict(str, AssociationDefinition)
        """
        return self._association_definitions

    @association_definitions.setter
    def association_definitions(self, association_definitions):
        """Sets the association_definitions of this Flight.


        :param association_definitions: The association_definitions of this Flight.  # noqa: E501
        :type association_definitions: dict(str, AssociationDefinition)
        """

        self._association_definitions = association_definitions

    def to_dict(self):
        """Returns the model properties as a dict"""
        result = {}

        for attr, _ in six.iteritems(self.openapi_types):
            value = getattr(self, attr)
            if isinstance(value, list):
                result[attr] = list(map(
                    lambda x: x.to_dict() if hasattr(x, "to_dict") else x,
                    value
                ))
            elif hasattr(value, "to_dict"):
                result[attr] = value.to_dict()
            elif isinstance(value, dict):
                result[attr] = dict(map(
                    lambda item: (item[0], item[1].to_dict())
                    if hasattr(item[1], "to_dict") else item,
                    value.items()
                ))
            else:
                result[attr] = value

        return result

    def to_str(self):
        """Returns the string representation of the model"""
        return pprint.pformat(self.to_dict())

    def __repr__(self):
        """For `print` and `pprint`"""
        return self.to_str()

    def __eq__(self, other):
        """Returns true if both objects are equal"""
        if not isinstance(other, Flight):
            return False

        return self.to_dict() == other.to_dict()

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        if not isinstance(other, Flight):
            return True

        return self.to_dict() != other.to_dict()