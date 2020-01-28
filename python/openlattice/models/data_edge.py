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


class DataEdge(object):
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
        'src': 'EntityDataKey',
        'dst': 'EntityDataKey',
        'data': 'DataEdgeData'
    }

    attribute_map = {
        'src': 'src',
        'dst': 'dst',
        'data': 'data'
    }

    def __init__(self, src=None, dst=None, data=None):  # noqa: E501
        """DataEdge - a model defined in OpenAPI"""  # noqa: E501

        self._src = None
        self._dst = None
        self._data = None
        self.discriminator = None

        if src is not None:
            self.src = src
        if dst is not None:
            self.dst = dst
        if data is not None:
            self.data = data

    @property
    def src(self):
        """Gets the src of this DataEdge.  # noqa: E501


        :return: The src of this DataEdge.  # noqa: E501
        :rtype: EntityDataKey
        """
        return self._src

    @src.setter
    def src(self, src):
        """Sets the src of this DataEdge.


        :param src: The src of this DataEdge.  # noqa: E501
        :type: EntityDataKey
        """

        self._src = src

    @property
    def dst(self):
        """Gets the dst of this DataEdge.  # noqa: E501


        :return: The dst of this DataEdge.  # noqa: E501
        :rtype: EntityDataKey
        """
        return self._dst

    @dst.setter
    def dst(self, dst):
        """Sets the dst of this DataEdge.


        :param dst: The dst of this DataEdge.  # noqa: E501
        :type: EntityDataKey
        """

        self._dst = dst

    @property
    def data(self):
        """Gets the data of this DataEdge.  # noqa: E501


        :return: The data of this DataEdge.  # noqa: E501
        :rtype: DataEdgeData
        """
        return self._data

    @data.setter
    def data(self, data):
        """Sets the data of this DataEdge.


        :param data: The data of this DataEdge.  # noqa: E501
        :type: DataEdgeData
        """

        self._data = data

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
        if not isinstance(other, DataEdge):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
