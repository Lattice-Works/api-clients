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


class IndexingState(object):
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
        'indexing': 'dict(str, list[str])',
        'queue': 'list[str]',
        'current_entity_set': 'str',
        'queue_size': 'int',
        'count': 'int'
    }

    attribute_map = {
        'indexing': 'indexing',
        'queue': 'queue',
        'current_entity_set': 'currentEntitySet',
        'queue_size': 'queueSize',
        'count': 'count'
    }

    def __init__(self, indexing=None, queue=None, current_entity_set=None, queue_size=None, count=None, local_vars_configuration=None):  # noqa: E501
        """IndexingState - a model defined in OpenAPI"""  # noqa: E501
        if local_vars_configuration is None:
            local_vars_configuration = Configuration()
        self.local_vars_configuration = local_vars_configuration

        self._indexing = None
        self._queue = None
        self._current_entity_set = None
        self._queue_size = None
        self._count = None
        self.discriminator = None

        if indexing is not None:
            self.indexing = indexing
        if queue is not None:
            self.queue = queue
        if current_entity_set is not None:
            self.current_entity_set = current_entity_set
        if queue_size is not None:
            self.queue_size = queue_size
        if count is not None:
            self.count = count

    @property
    def indexing(self):
        """Gets the indexing of this IndexingState.  # noqa: E501


        :return: The indexing of this IndexingState.  # noqa: E501
        :rtype: dict(str, list[str])
        """
        return self._indexing

    @indexing.setter
    def indexing(self, indexing):
        """Sets the indexing of this IndexingState.


        :param indexing: The indexing of this IndexingState.  # noqa: E501
        :type indexing: dict(str, list[str])
        """

        self._indexing = indexing

    @property
    def queue(self):
        """Gets the queue of this IndexingState.  # noqa: E501


        :return: The queue of this IndexingState.  # noqa: E501
        :rtype: list[str]
        """
        return self._queue

    @queue.setter
    def queue(self, queue):
        """Sets the queue of this IndexingState.


        :param queue: The queue of this IndexingState.  # noqa: E501
        :type queue: list[str]
        """

        self._queue = queue

    @property
    def current_entity_set(self):
        """Gets the current_entity_set of this IndexingState.  # noqa: E501


        :return: The current_entity_set of this IndexingState.  # noqa: E501
        :rtype: str
        """
        return self._current_entity_set

    @current_entity_set.setter
    def current_entity_set(self, current_entity_set):
        """Sets the current_entity_set of this IndexingState.


        :param current_entity_set: The current_entity_set of this IndexingState.  # noqa: E501
        :type current_entity_set: str
        """

        self._current_entity_set = current_entity_set

    @property
    def queue_size(self):
        """Gets the queue_size of this IndexingState.  # noqa: E501


        :return: The queue_size of this IndexingState.  # noqa: E501
        :rtype: int
        """
        return self._queue_size

    @queue_size.setter
    def queue_size(self, queue_size):
        """Sets the queue_size of this IndexingState.


        :param queue_size: The queue_size of this IndexingState.  # noqa: E501
        :type queue_size: int
        """

        self._queue_size = queue_size

    @property
    def count(self):
        """Gets the count of this IndexingState.  # noqa: E501


        :return: The count of this IndexingState.  # noqa: E501
        :rtype: int
        """
        return self._count

    @count.setter
    def count(self, count):
        """Sets the count of this IndexingState.


        :param count: The count of this IndexingState.  # noqa: E501
        :type count: int
        """

        self._count = count

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
        if not isinstance(other, IndexingState):
            return False

        return self.to_dict() == other.to_dict()

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        if not isinstance(other, IndexingState):
            return True

        return self.to_dict() != other.to_dict()
