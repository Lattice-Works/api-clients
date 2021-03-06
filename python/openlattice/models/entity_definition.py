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


class EntityDefinition(object):
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
        'fqn': 'FullQualifiedName',
        'entity_set_name': 'str',
        'property_definitions': 'dict(str, PropertyDefinition)',
        'update_type': 'str'
    }

    attribute_map = {
        'fqn': 'fqn',
        'entity_set_name': 'entitySetName',
        'property_definitions': 'propertyDefinitions',
        'update_type': 'updateType'
    }

    def __init__(self, fqn=None, entity_set_name=None, property_definitions=None, update_type=None, local_vars_configuration=None):  # noqa: E501
        """EntityDefinition - a model defined in OpenAPI"""  # noqa: E501
        if local_vars_configuration is None:
            local_vars_configuration = Configuration()
        self.local_vars_configuration = local_vars_configuration

        self._fqn = None
        self._entity_set_name = None
        self._property_definitions = None
        self._update_type = None
        self.discriminator = None

        if fqn is not None:
            self.fqn = fqn
        if entity_set_name is not None:
            self.entity_set_name = entity_set_name
        if property_definitions is not None:
            self.property_definitions = property_definitions
        if update_type is not None:
            self.update_type = update_type

    @property
    def fqn(self):
        """Gets the fqn of this EntityDefinition.  # noqa: E501


        :return: The fqn of this EntityDefinition.  # noqa: E501
        :rtype: FullQualifiedName
        """
        return self._fqn

    @fqn.setter
    def fqn(self, fqn):
        """Sets the fqn of this EntityDefinition.


        :param fqn: The fqn of this EntityDefinition.  # noqa: E501
        :type fqn: FullQualifiedName
        """

        self._fqn = fqn

    @property
    def entity_set_name(self):
        """Gets the entity_set_name of this EntityDefinition.  # noqa: E501


        :return: The entity_set_name of this EntityDefinition.  # noqa: E501
        :rtype: str
        """
        return self._entity_set_name

    @entity_set_name.setter
    def entity_set_name(self, entity_set_name):
        """Sets the entity_set_name of this EntityDefinition.


        :param entity_set_name: The entity_set_name of this EntityDefinition.  # noqa: E501
        :type entity_set_name: str
        """

        self._entity_set_name = entity_set_name

    @property
    def property_definitions(self):
        """Gets the property_definitions of this EntityDefinition.  # noqa: E501


        :return: The property_definitions of this EntityDefinition.  # noqa: E501
        :rtype: dict(str, PropertyDefinition)
        """
        return self._property_definitions

    @property_definitions.setter
    def property_definitions(self, property_definitions):
        """Sets the property_definitions of this EntityDefinition.


        :param property_definitions: The property_definitions of this EntityDefinition.  # noqa: E501
        :type property_definitions: dict(str, PropertyDefinition)
        """

        self._property_definitions = property_definitions

    @property
    def update_type(self):
        """Gets the update_type of this EntityDefinition.  # noqa: E501


        :return: The update_type of this EntityDefinition.  # noqa: E501
        :rtype: str
        """
        return self._update_type

    @update_type.setter
    def update_type(self, update_type):
        """Sets the update_type of this EntityDefinition.


        :param update_type: The update_type of this EntityDefinition.  # noqa: E501
        :type update_type: str
        """
        allowed_values = ["Replace", "PartialReplace", "Merge"]  # noqa: E501
        if self.local_vars_configuration.client_side_validation and update_type not in allowed_values:  # noqa: E501
            raise ValueError(
                "Invalid value for `update_type` ({0}), must be one of {1}"  # noqa: E501
                .format(update_type, allowed_values)
            )

        self._update_type = update_type

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
        if not isinstance(other, EntityDefinition):
            return False

        return self.to_dict() == other.to_dict()

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        if not isinstance(other, EntityDefinition):
            return True

        return self.to_dict() != other.to_dict()
