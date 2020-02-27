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


class SmsEntitySetInformation(object):
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
        'phone_number': 'str',
        'organization_id': 'str',
        'entityset_ids': 'list[str]',
        'tags': 'list[str]'
    }

    attribute_map = {
        'phone_number': 'phoneNumber',
        'organization_id': 'organizationId',
        'entityset_ids': 'entitysetIds',
        'tags': 'tags'
    }

    def __init__(self, phone_number=None, organization_id=None, entityset_ids=None, tags=None, local_vars_configuration=None):  # noqa: E501
        """SmsEntitySetInformation - a model defined in OpenAPI"""  # noqa: E501
        if local_vars_configuration is None:
            local_vars_configuration = Configuration()
        self.local_vars_configuration = local_vars_configuration

        self._phone_number = None
        self._organization_id = None
        self._entityset_ids = None
        self._tags = None
        self.discriminator = None

        if phone_number is not None:
            self.phone_number = phone_number
        if organization_id is not None:
            self.organization_id = organization_id
        if entityset_ids is not None:
            self.entityset_ids = entityset_ids
        if tags is not None:
            self.tags = tags

    @property
    def phone_number(self):
        """Gets the phone_number of this SmsEntitySetInformation.  # noqa: E501


        :return: The phone_number of this SmsEntitySetInformation.  # noqa: E501
        :rtype: str
        """
        return self._phone_number

    @phone_number.setter
    def phone_number(self, phone_number):
        """Sets the phone_number of this SmsEntitySetInformation.


        :param phone_number: The phone_number of this SmsEntitySetInformation.  # noqa: E501
        :type: str
        """

        self._phone_number = phone_number

    @property
    def organization_id(self):
        """Gets the organization_id of this SmsEntitySetInformation.  # noqa: E501


        :return: The organization_id of this SmsEntitySetInformation.  # noqa: E501
        :rtype: str
        """
        return self._organization_id

    @organization_id.setter
    def organization_id(self, organization_id):
        """Sets the organization_id of this SmsEntitySetInformation.


        :param organization_id: The organization_id of this SmsEntitySetInformation.  # noqa: E501
        :type: str
        """

        self._organization_id = organization_id

    @property
    def entityset_ids(self):
        """Gets the entityset_ids of this SmsEntitySetInformation.  # noqa: E501


        :return: The entityset_ids of this SmsEntitySetInformation.  # noqa: E501
        :rtype: list[str]
        """
        return self._entityset_ids

    @entityset_ids.setter
    def entityset_ids(self, entityset_ids):
        """Sets the entityset_ids of this SmsEntitySetInformation.


        :param entityset_ids: The entityset_ids of this SmsEntitySetInformation.  # noqa: E501
        :type: list[str]
        """

        self._entityset_ids = entityset_ids

    @property
    def tags(self):
        """Gets the tags of this SmsEntitySetInformation.  # noqa: E501


        :return: The tags of this SmsEntitySetInformation.  # noqa: E501
        :rtype: list[str]
        """
        return self._tags

    @tags.setter
    def tags(self, tags):
        """Sets the tags of this SmsEntitySetInformation.


        :param tags: The tags of this SmsEntitySetInformation.  # noqa: E501
        :type: list[str]
        """

        self._tags = tags

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
        if not isinstance(other, SmsEntitySetInformation):
            return False

        return self.to_dict() == other.to_dict()

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        if not isinstance(other, SmsEntitySetInformation):
            return True

        return self.to_dict() != other.to_dict()
