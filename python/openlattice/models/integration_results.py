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


class IntegrationResults(object):
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
        'entity_count': 'int',
        'association_count': 'int',
        'associations_entity_key_mappings': 'dict(str, dict(str, str))',
        'entity_sets_entity_key_mappings': 'dict(str, dict(str, str))'
    }

    attribute_map = {
        'entity_count': 'entityCount',
        'association_count': 'associationCount',
        'associations_entity_key_mappings': 'associationsEntityKeyMappings',
        'entity_sets_entity_key_mappings': 'entitySetsEntityKeyMappings'
    }

    def __init__(self, entity_count=None, association_count=None, associations_entity_key_mappings=None, entity_sets_entity_key_mappings=None, local_vars_configuration=None):  # noqa: E501
        """IntegrationResults - a model defined in OpenAPI"""  # noqa: E501
        if local_vars_configuration is None:
            local_vars_configuration = Configuration()
        self.local_vars_configuration = local_vars_configuration

        self._entity_count = None
        self._association_count = None
        self._associations_entity_key_mappings = None
        self._entity_sets_entity_key_mappings = None
        self.discriminator = None

        if entity_count is not None:
            self.entity_count = entity_count
        if association_count is not None:
            self.association_count = association_count
        if associations_entity_key_mappings is not None:
            self.associations_entity_key_mappings = associations_entity_key_mappings
        if entity_sets_entity_key_mappings is not None:
            self.entity_sets_entity_key_mappings = entity_sets_entity_key_mappings

    @property
    def entity_count(self):
        """Gets the entity_count of this IntegrationResults.  # noqa: E501


        :return: The entity_count of this IntegrationResults.  # noqa: E501
        :rtype: int
        """
        return self._entity_count

    @entity_count.setter
    def entity_count(self, entity_count):
        """Sets the entity_count of this IntegrationResults.


        :param entity_count: The entity_count of this IntegrationResults.  # noqa: E501
        :type entity_count: int
        """

        self._entity_count = entity_count

    @property
    def association_count(self):
        """Gets the association_count of this IntegrationResults.  # noqa: E501


        :return: The association_count of this IntegrationResults.  # noqa: E501
        :rtype: int
        """
        return self._association_count

    @association_count.setter
    def association_count(self, association_count):
        """Sets the association_count of this IntegrationResults.


        :param association_count: The association_count of this IntegrationResults.  # noqa: E501
        :type association_count: int
        """

        self._association_count = association_count

    @property
    def associations_entity_key_mappings(self):
        """Gets the associations_entity_key_mappings of this IntegrationResults.  # noqa: E501


        :return: The associations_entity_key_mappings of this IntegrationResults.  # noqa: E501
        :rtype: dict(str, dict(str, str))
        """
        return self._associations_entity_key_mappings

    @associations_entity_key_mappings.setter
    def associations_entity_key_mappings(self, associations_entity_key_mappings):
        """Sets the associations_entity_key_mappings of this IntegrationResults.


        :param associations_entity_key_mappings: The associations_entity_key_mappings of this IntegrationResults.  # noqa: E501
        :type associations_entity_key_mappings: dict(str, dict(str, str))
        """

        self._associations_entity_key_mappings = associations_entity_key_mappings

    @property
    def entity_sets_entity_key_mappings(self):
        """Gets the entity_sets_entity_key_mappings of this IntegrationResults.  # noqa: E501


        :return: The entity_sets_entity_key_mappings of this IntegrationResults.  # noqa: E501
        :rtype: dict(str, dict(str, str))
        """
        return self._entity_sets_entity_key_mappings

    @entity_sets_entity_key_mappings.setter
    def entity_sets_entity_key_mappings(self, entity_sets_entity_key_mappings):
        """Sets the entity_sets_entity_key_mappings of this IntegrationResults.


        :param entity_sets_entity_key_mappings: The entity_sets_entity_key_mappings of this IntegrationResults.  # noqa: E501
        :type entity_sets_entity_key_mappings: dict(str, dict(str, str))
        """

        self._entity_sets_entity_key_mappings = entity_sets_entity_key_mappings

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
        if not isinstance(other, IntegrationResults):
            return False

        return self.to_dict() == other.to_dict()

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        if not isinstance(other, IntegrationResults):
            return True

        return self.to_dict() != other.to_dict()
