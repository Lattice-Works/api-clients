# coding: utf-8

"""
    OpenLattice API

    OpenLattice API  # noqa: E501

    OpenAPI spec version: 0.0.1
    Contact: support@openlattice.com
    Generated by: https://openapi-generator.tech
"""


import pprint
import re  # noqa: F401

import six


class NeighborEntityIds(object):
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
        'association_id': 'str',
        'neighbor_id': 'str',
        'src': 'bool'
    }

    attribute_map = {
        'association_id': 'associationId',
        'neighbor_id': 'neighborId',
        'src': 'src'
    }

    def __init__(self, association_id=None, neighbor_id=None, src=None):  # noqa: E501
        """NeighborEntityIds - a model defined in OpenAPI"""  # noqa: E501

        self._association_id = None
        self._neighbor_id = None
        self._src = None
        self.discriminator = None

        if association_id is not None:
            self.association_id = association_id
        if neighbor_id is not None:
            self.neighbor_id = neighbor_id
        if src is not None:
            self.src = src

    @property
    def association_id(self):
        """Gets the association_id of this NeighborEntityIds.  # noqa: E501


        :return: The association_id of this NeighborEntityIds.  # noqa: E501
        :rtype: str
        """
        return self._association_id

    @association_id.setter
    def association_id(self, association_id):
        """Sets the association_id of this NeighborEntityIds.


        :param association_id: The association_id of this NeighborEntityIds.  # noqa: E501
        :type: str
        """

        self._association_id = association_id

    @property
    def neighbor_id(self):
        """Gets the neighbor_id of this NeighborEntityIds.  # noqa: E501


        :return: The neighbor_id of this NeighborEntityIds.  # noqa: E501
        :rtype: str
        """
        return self._neighbor_id

    @neighbor_id.setter
    def neighbor_id(self, neighbor_id):
        """Sets the neighbor_id of this NeighborEntityIds.


        :param neighbor_id: The neighbor_id of this NeighborEntityIds.  # noqa: E501
        :type: str
        """

        self._neighbor_id = neighbor_id

    @property
    def src(self):
        """Gets the src of this NeighborEntityIds.  # noqa: E501


        :return: The src of this NeighborEntityIds.  # noqa: E501
        :rtype: bool
        """
        return self._src

    @src.setter
    def src(self, src):
        """Sets the src of this NeighborEntityIds.


        :param src: The src of this NeighborEntityIds.  # noqa: E501
        :type: bool
        """

        self._src = src

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
        if not isinstance(other, NeighborEntityIds):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
