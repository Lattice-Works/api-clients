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


class NeighborDetails(object):
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
        'openlattice_id': 'str',
        'ol_id': 'str'
    }

    attribute_map = {
        'openlattice_id': 'openlattice.@id',
        'ol_id': 'ol.id'
    }

    def __init__(self, openlattice_id=None, ol_id=None):  # noqa: E501
        """NeighborDetails - a model defined in OpenAPI"""  # noqa: E501

        self._openlattice_id = None
        self._ol_id = None
        self.discriminator = None

        if openlattice_id is not None:
            self.openlattice_id = openlattice_id
        if ol_id is not None:
            self.ol_id = ol_id

    @property
    def openlattice_id(self):
        """Gets the openlattice_id of this NeighborDetails.  # noqa: E501


        :return: The openlattice_id of this NeighborDetails.  # noqa: E501
        :rtype: str
        """
        return self._openlattice_id

    @openlattice_id.setter
    def openlattice_id(self, openlattice_id):
        """Sets the openlattice_id of this NeighborDetails.


        :param openlattice_id: The openlattice_id of this NeighborDetails.  # noqa: E501
        :type: str
        """

        self._openlattice_id = openlattice_id

    @property
    def ol_id(self):
        """Gets the ol_id of this NeighborDetails.  # noqa: E501


        :return: The ol_id of this NeighborDetails.  # noqa: E501
        :rtype: str
        """
        return self._ol_id

    @ol_id.setter
    def ol_id(self, ol_id):
        """Sets the ol_id of this NeighborDetails.


        :param ol_id: The ol_id of this NeighborDetails.  # noqa: E501
        :type: str
        """

        self._ol_id = ol_id

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
        if not isinstance(other, NeighborDetails):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other