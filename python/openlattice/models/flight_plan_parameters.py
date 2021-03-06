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


class FlightPlanParameters(object):
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
        'sql': 'str',
        'src': 'dict(str, str)',
        'src_primary_key_columns': 'list[str]',
        'path': 'str',
        'flight': 'Flight'
    }

    attribute_map = {
        'sql': 'sql',
        'src': 'src',
        'src_primary_key_columns': 'srcPrimaryKeyColumns',
        'path': 'path',
        'flight': 'flight'
    }

    def __init__(self, sql=None, src=None, src_primary_key_columns=None, path=None, flight=None, local_vars_configuration=None):  # noqa: E501
        """FlightPlanParameters - a model defined in OpenAPI"""  # noqa: E501
        if local_vars_configuration is None:
            local_vars_configuration = Configuration()
        self.local_vars_configuration = local_vars_configuration

        self._sql = None
        self._src = None
        self._src_primary_key_columns = None
        self._path = None
        self._flight = None
        self.discriminator = None

        if sql is not None:
            self.sql = sql
        if src is not None:
            self.src = src
        if src_primary_key_columns is not None:
            self.src_primary_key_columns = src_primary_key_columns
        if path is not None:
            self.path = path
        if flight is not None:
            self.flight = flight

    @property
    def sql(self):
        """Gets the sql of this FlightPlanParameters.  # noqa: E501

        the sql query to be used to pull cleaned data from postgres  # noqa: E501

        :return: The sql of this FlightPlanParameters.  # noqa: E501
        :rtype: str
        """
        return self._sql

    @sql.setter
    def sql(self, sql):
        """Sets the sql of this FlightPlanParameters.

        the sql query to be used to pull cleaned data from postgres  # noqa: E501

        :param sql: The sql of this FlightPlanParameters.  # noqa: E501
        :type sql: str
        """

        self._sql = sql

    @property
    def src(self):
        """Gets the src of this FlightPlanParameters.  # noqa: E501

        postgres data source for pulling clean data  # noqa: E501

        :return: The src of this FlightPlanParameters.  # noqa: E501
        :rtype: dict(str, str)
        """
        return self._src

    @src.setter
    def src(self, src):
        """Sets the src of this FlightPlanParameters.

        postgres data source for pulling clean data  # noqa: E501

        :param src: The src of this FlightPlanParameters.  # noqa: E501
        :type src: dict(str, str)
        """

        self._src = src

    @property
    def src_primary_key_columns(self):
        """Gets the src_primary_key_columns of this FlightPlanParameters.  # noqa: E501

        the columns that are primary keys in the cleaned data  # noqa: E501

        :return: The src_primary_key_columns of this FlightPlanParameters.  # noqa: E501
        :rtype: list[str]
        """
        return self._src_primary_key_columns

    @src_primary_key_columns.setter
    def src_primary_key_columns(self, src_primary_key_columns):
        """Sets the src_primary_key_columns of this FlightPlanParameters.

        the columns that are primary keys in the cleaned data  # noqa: E501

        :param src_primary_key_columns: The src_primary_key_columns of this FlightPlanParameters.  # noqa: E501
        :type src_primary_key_columns: list[str]
        """

        self._src_primary_key_columns = src_primary_key_columns

    @property
    def path(self):
        """Gets the path of this FlightPlanParameters.  # noqa: E501

        the path to the flight yaml (i.e. https://raw.githubusercontent.com/pathToFlight.yaml)  # noqa: E501

        :return: The path of this FlightPlanParameters.  # noqa: E501
        :rtype: str
        """
        return self._path

    @path.setter
    def path(self, path):
        """Sets the path of this FlightPlanParameters.

        the path to the flight yaml (i.e. https://raw.githubusercontent.com/pathToFlight.yaml)  # noqa: E501

        :param path: The path of this FlightPlanParameters.  # noqa: E501
        :type path: str
        """

        self._path = path

    @property
    def flight(self):
        """Gets the flight of this FlightPlanParameters.  # noqa: E501


        :return: The flight of this FlightPlanParameters.  # noqa: E501
        :rtype: Flight
        """
        return self._flight

    @flight.setter
    def flight(self, flight):
        """Sets the flight of this FlightPlanParameters.


        :param flight: The flight of this FlightPlanParameters.  # noqa: E501
        :type flight: Flight
        """

        self._flight = flight

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
        if not isinstance(other, FlightPlanParameters):
            return False

        return self.to_dict() == other.to_dict()

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        if not isinstance(other, FlightPlanParameters):
            return True

        return self.to_dict() != other.to_dict()
