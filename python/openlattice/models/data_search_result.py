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


class DataSearchResult(object):
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
        'num_hits': 'int',
        'hits': 'list[dict(str, list[str])]'
    }

    attribute_map = {
        'num_hits': 'numHits',
        'hits': 'hits'
    }

    def __init__(self, num_hits=None, hits=None, local_vars_configuration=None):  # noqa: E501
        """DataSearchResult - a model defined in OpenAPI"""  # noqa: E501
        if local_vars_configuration is None:
            local_vars_configuration = Configuration()
        self.local_vars_configuration = local_vars_configuration

        self._num_hits = None
        self._hits = None
        self.discriminator = None

        if num_hits is not None:
            self.num_hits = num_hits
        if hits is not None:
            self.hits = hits

    @property
    def num_hits(self):
        """Gets the num_hits of this DataSearchResult.  # noqa: E501


        :return: The num_hits of this DataSearchResult.  # noqa: E501
        :rtype: int
        """
        return self._num_hits

    @num_hits.setter
    def num_hits(self, num_hits):
        """Sets the num_hits of this DataSearchResult.


        :param num_hits: The num_hits of this DataSearchResult.  # noqa: E501
        :type: int
        """

        self._num_hits = num_hits

    @property
    def hits(self):
        """Gets the hits of this DataSearchResult.  # noqa: E501


        :return: The hits of this DataSearchResult.  # noqa: E501
        :rtype: list[dict(str, list[str])]
        """
        return self._hits

    @hits.setter
    def hits(self, hits):
        """Sets the hits of this DataSearchResult.


        :param hits: The hits of this DataSearchResult.  # noqa: E501
        :type: list[dict(str, list[str])]
        """

        self._hits = hits

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
        if not isinstance(other, DataSearchResult):
            return False

        return self.to_dict() == other.to_dict()

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        if not isinstance(other, DataSearchResult):
            return True

        return self.to_dict() != other.to_dict()
