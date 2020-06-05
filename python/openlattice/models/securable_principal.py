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


class SecurablePrincipal(object):
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
        'id': 'str',
        'principal': 'Principal',
        'title': 'str',
        'description': 'str'
    }

    attribute_map = {
        'id': 'id',
        'principal': 'principal',
        'title': 'title',
        'description': 'description'
    }

    def __init__(self, id=None, principal=None, title=None, description=None, local_vars_configuration=None):  # noqa: E501
        """SecurablePrincipal - a model defined in OpenAPI"""  # noqa: E501
        if local_vars_configuration is None:
            local_vars_configuration = Configuration()
        self.local_vars_configuration = local_vars_configuration

        self._id = None
        self._principal = None
        self._title = None
        self._description = None
        self.discriminator = None

        if id is not None:
            self.id = id
        if principal is not None:
            self.principal = principal
        if title is not None:
            self.title = title
        if description is not None:
            self.description = description

    @property
    def id(self):
        """Gets the id of this SecurablePrincipal.  # noqa: E501


        :return: The id of this SecurablePrincipal.  # noqa: E501
        :rtype: str
        """
        return self._id

    @id.setter
    def id(self, id):
        """Sets the id of this SecurablePrincipal.


        :param id: The id of this SecurablePrincipal.  # noqa: E501
        :type: str
        """

        self._id = id

    @property
    def principal(self):
        """Gets the principal of this SecurablePrincipal.  # noqa: E501


        :return: The principal of this SecurablePrincipal.  # noqa: E501
        :rtype: Principal
        """
        return self._principal

    @principal.setter
    def principal(self, principal):
        """Sets the principal of this SecurablePrincipal.


        :param principal: The principal of this SecurablePrincipal.  # noqa: E501
        :type: Principal
        """

        self._principal = principal

    @property
    def title(self):
        """Gets the title of this SecurablePrincipal.  # noqa: E501


        :return: The title of this SecurablePrincipal.  # noqa: E501
        :rtype: str
        """
        return self._title

    @title.setter
    def title(self, title):
        """Sets the title of this SecurablePrincipal.


        :param title: The title of this SecurablePrincipal.  # noqa: E501
        :type: str
        """

        self._title = title

    @property
    def description(self):
        """Gets the description of this SecurablePrincipal.  # noqa: E501


        :return: The description of this SecurablePrincipal.  # noqa: E501
        :rtype: str
        """
        return self._description

    @description.setter
    def description(self, description):
        """Sets the description of this SecurablePrincipal.


        :param description: The description of this SecurablePrincipal.  # noqa: E501
        :type: str
        """

        self._description = description

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
        if not isinstance(other, SecurablePrincipal):
            return False

        return self.to_dict() == other.to_dict()

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        if not isinstance(other, SecurablePrincipal):
            return True

        return self.to_dict() != other.to_dict()