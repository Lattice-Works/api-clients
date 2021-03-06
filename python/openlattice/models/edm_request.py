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


class EdmRequest(object):
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
        'action': 'str',
        'property_types': 'list[str]',
        'entity_types': 'list[str]'
    }

    attribute_map = {
        'action': 'action',
        'property_types': 'propertyTypes',
        'entity_types': 'entityTypes'
    }

    def __init__(self, action=None, property_types=None, entity_types=None, local_vars_configuration=None):  # noqa: E501
        """EdmRequest - a model defined in OpenAPI"""  # noqa: E501
        if local_vars_configuration is None:
            local_vars_configuration = Configuration()
        self.local_vars_configuration = local_vars_configuration

        self._action = None
        self._property_types = None
        self._entity_types = None
        self.discriminator = None

        if action is not None:
            self.action = action
        if property_types is not None:
            self.property_types = property_types
        if entity_types is not None:
            self.entity_types = entity_types

    @property
    def action(self):
        """Gets the action of this EdmRequest.  # noqa: E501


        :return: The action of this EdmRequest.  # noqa: E501
        :rtype: str
        """
        return self._action

    @action.setter
    def action(self, action):
        """Sets the action of this EdmRequest.


        :param action: The action of this EdmRequest.  # noqa: E501
        :type action: str
        """
        allowed_values = ["ADD", "REMOVE", "REPLACE"]  # noqa: E501
        if self.local_vars_configuration.client_side_validation and action not in allowed_values:  # noqa: E501
            raise ValueError(
                "Invalid value for `action` ({0}), must be one of {1}"  # noqa: E501
                .format(action, allowed_values)
            )

        self._action = action

    @property
    def property_types(self):
        """Gets the property_types of this EdmRequest.  # noqa: E501


        :return: The property_types of this EdmRequest.  # noqa: E501
        :rtype: list[str]
        """
        return self._property_types

    @property_types.setter
    def property_types(self, property_types):
        """Sets the property_types of this EdmRequest.


        :param property_types: The property_types of this EdmRequest.  # noqa: E501
        :type property_types: list[str]
        """

        self._property_types = property_types

    @property
    def entity_types(self):
        """Gets the entity_types of this EdmRequest.  # noqa: E501


        :return: The entity_types of this EdmRequest.  # noqa: E501
        :rtype: list[str]
        """
        return self._entity_types

    @entity_types.setter
    def entity_types(self, entity_types):
        """Sets the entity_types of this EdmRequest.


        :param entity_types: The entity_types of this EdmRequest.  # noqa: E501
        :type entity_types: list[str]
        """

        self._entity_types = entity_types

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
        if not isinstance(other, EdmRequest):
            return False

        return self.to_dict() == other.to_dict()

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        if not isinstance(other, EdmRequest):
            return True

        return self.to_dict() != other.to_dict()
