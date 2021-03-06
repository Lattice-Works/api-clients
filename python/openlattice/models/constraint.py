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


class Constraint(object):
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
        'type': 'str',
        'search_term': 'str',
        'fuzzy': 'bool',
        'search_fields': 'list[SearchDetails]',
        'property_type_id': 'str',
        'latitude': 'float',
        'longitude': 'float',
        'radius': 'float',
        'unit': 'str',
        'zones': 'list[list[list[float]]]',
        'start': 'datetime',
        'end': 'datetime'
    }

    attribute_map = {
        'type': 'type',
        'search_term': 'searchTerm',
        'fuzzy': 'fuzzy',
        'search_fields': 'searchFields',
        'property_type_id': 'propertyTypeId',
        'latitude': 'latitude',
        'longitude': 'longitude',
        'radius': 'radius',
        'unit': 'unit',
        'zones': 'zones',
        'start': 'start',
        'end': 'end'
    }

    def __init__(self, type=None, search_term=None, fuzzy=None, search_fields=None, property_type_id=None, latitude=None, longitude=None, radius=None, unit=None, zones=None, start=None, end=None, local_vars_configuration=None):  # noqa: E501
        """Constraint - a model defined in OpenAPI"""  # noqa: E501
        if local_vars_configuration is None:
            local_vars_configuration = Configuration()
        self.local_vars_configuration = local_vars_configuration

        self._type = None
        self._search_term = None
        self._fuzzy = None
        self._search_fields = None
        self._property_type_id = None
        self._latitude = None
        self._longitude = None
        self._radius = None
        self._unit = None
        self._zones = None
        self._start = None
        self._end = None
        self.discriminator = None

        if type is not None:
            self.type = type
        if search_term is not None:
            self.search_term = search_term
        if fuzzy is not None:
            self.fuzzy = fuzzy
        if search_fields is not None:
            self.search_fields = search_fields
        if property_type_id is not None:
            self.property_type_id = property_type_id
        if latitude is not None:
            self.latitude = latitude
        if longitude is not None:
            self.longitude = longitude
        if radius is not None:
            self.radius = radius
        if unit is not None:
            self.unit = unit
        if zones is not None:
            self.zones = zones
        if start is not None:
            self.start = start
        if end is not None:
            self.end = end

    @property
    def type(self):
        """Gets the type of this Constraint.  # noqa: E501


        :return: The type of this Constraint.  # noqa: E501
        :rtype: str
        """
        return self._type

    @type.setter
    def type(self, type):
        """Sets the type of this Constraint.


        :param type: The type of this Constraint.  # noqa: E501
        :type type: str
        """
        allowed_values = ["simple", "advanced", "geoDistance", "geoPolygon", "writeDateTimeFilter"]  # noqa: E501
        if self.local_vars_configuration.client_side_validation and type not in allowed_values:  # noqa: E501
            raise ValueError(
                "Invalid value for `type` ({0}), must be one of {1}"  # noqa: E501
                .format(type, allowed_values)
            )

        self._type = type

    @property
    def search_term(self):
        """Gets the search_term of this Constraint.  # noqa: E501


        :return: The search_term of this Constraint.  # noqa: E501
        :rtype: str
        """
        return self._search_term

    @search_term.setter
    def search_term(self, search_term):
        """Sets the search_term of this Constraint.


        :param search_term: The search_term of this Constraint.  # noqa: E501
        :type search_term: str
        """

        self._search_term = search_term

    @property
    def fuzzy(self):
        """Gets the fuzzy of this Constraint.  # noqa: E501


        :return: The fuzzy of this Constraint.  # noqa: E501
        :rtype: bool
        """
        return self._fuzzy

    @fuzzy.setter
    def fuzzy(self, fuzzy):
        """Sets the fuzzy of this Constraint.


        :param fuzzy: The fuzzy of this Constraint.  # noqa: E501
        :type fuzzy: bool
        """

        self._fuzzy = fuzzy

    @property
    def search_fields(self):
        """Gets the search_fields of this Constraint.  # noqa: E501


        :return: The search_fields of this Constraint.  # noqa: E501
        :rtype: list[SearchDetails]
        """
        return self._search_fields

    @search_fields.setter
    def search_fields(self, search_fields):
        """Sets the search_fields of this Constraint.


        :param search_fields: The search_fields of this Constraint.  # noqa: E501
        :type search_fields: list[SearchDetails]
        """

        self._search_fields = search_fields

    @property
    def property_type_id(self):
        """Gets the property_type_id of this Constraint.  # noqa: E501


        :return: The property_type_id of this Constraint.  # noqa: E501
        :rtype: str
        """
        return self._property_type_id

    @property_type_id.setter
    def property_type_id(self, property_type_id):
        """Sets the property_type_id of this Constraint.


        :param property_type_id: The property_type_id of this Constraint.  # noqa: E501
        :type property_type_id: str
        """

        self._property_type_id = property_type_id

    @property
    def latitude(self):
        """Gets the latitude of this Constraint.  # noqa: E501


        :return: The latitude of this Constraint.  # noqa: E501
        :rtype: float
        """
        return self._latitude

    @latitude.setter
    def latitude(self, latitude):
        """Sets the latitude of this Constraint.


        :param latitude: The latitude of this Constraint.  # noqa: E501
        :type latitude: float
        """

        self._latitude = latitude

    @property
    def longitude(self):
        """Gets the longitude of this Constraint.  # noqa: E501


        :return: The longitude of this Constraint.  # noqa: E501
        :rtype: float
        """
        return self._longitude

    @longitude.setter
    def longitude(self, longitude):
        """Sets the longitude of this Constraint.


        :param longitude: The longitude of this Constraint.  # noqa: E501
        :type longitude: float
        """

        self._longitude = longitude

    @property
    def radius(self):
        """Gets the radius of this Constraint.  # noqa: E501


        :return: The radius of this Constraint.  # noqa: E501
        :rtype: float
        """
        return self._radius

    @radius.setter
    def radius(self, radius):
        """Sets the radius of this Constraint.


        :param radius: The radius of this Constraint.  # noqa: E501
        :type radius: float
        """

        self._radius = radius

    @property
    def unit(self):
        """Gets the unit of this Constraint.  # noqa: E501


        :return: The unit of this Constraint.  # noqa: E501
        :rtype: str
        """
        return self._unit

    @unit.setter
    def unit(self, unit):
        """Sets the unit of this Constraint.


        :param unit: The unit of this Constraint.  # noqa: E501
        :type unit: str
        """
        allowed_values = ["miles", "mi", "yards", "yd", "feet", "ft", "inch", "in", "kilometers", "km", "meters", "m", "centimeters", "cm", "millimeters", "mm", "nauticalmiles", "nmi", "NM"]  # noqa: E501
        if self.local_vars_configuration.client_side_validation and unit not in allowed_values:  # noqa: E501
            raise ValueError(
                "Invalid value for `unit` ({0}), must be one of {1}"  # noqa: E501
                .format(unit, allowed_values)
            )

        self._unit = unit

    @property
    def zones(self):
        """Gets the zones of this Constraint.  # noqa: E501


        :return: The zones of this Constraint.  # noqa: E501
        :rtype: list[list[list[float]]]
        """
        return self._zones

    @zones.setter
    def zones(self, zones):
        """Sets the zones of this Constraint.


        :param zones: The zones of this Constraint.  # noqa: E501
        :type zones: list[list[list[float]]]
        """

        self._zones = zones

    @property
    def start(self):
        """Gets the start of this Constraint.  # noqa: E501


        :return: The start of this Constraint.  # noqa: E501
        :rtype: datetime
        """
        return self._start

    @start.setter
    def start(self, start):
        """Sets the start of this Constraint.


        :param start: The start of this Constraint.  # noqa: E501
        :type start: datetime
        """

        self._start = start

    @property
    def end(self):
        """Gets the end of this Constraint.  # noqa: E501


        :return: The end of this Constraint.  # noqa: E501
        :rtype: datetime
        """
        return self._end

    @end.setter
    def end(self, end):
        """Sets the end of this Constraint.


        :param end: The end of this Constraint.  # noqa: E501
        :type end: datetime
        """

        self._end = end

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
        if not isinstance(other, Constraint):
            return False

        return self.to_dict() == other.to_dict()

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        if not isinstance(other, Constraint):
            return True

        return self.to_dict() != other.to_dict()
