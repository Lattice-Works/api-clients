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


class HistoricalAppConfig(object):
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
        'description': 'str',
        'app_id': 'str',
        'organization': 'Organization',
        'config': 'dict(str, HistoricalAppTypeSetting)'
    }

    attribute_map = {
        'id': 'id',
        'principal': 'principal',
        'title': 'title',
        'description': 'description',
        'app_id': 'appId',
        'organization': 'organization',
        'config': 'config'
    }

    def __init__(self, id=None, principal=None, title=None, description=None, app_id=None, organization=None, config=None, local_vars_configuration=None):  # noqa: E501
        """HistoricalAppConfig - a model defined in OpenAPI"""  # noqa: E501
        if local_vars_configuration is None:
            local_vars_configuration = Configuration()
        self.local_vars_configuration = local_vars_configuration

        self._id = None
        self._principal = None
        self._title = None
        self._description = None
        self._app_id = None
        self._organization = None
        self._config = None
        self.discriminator = None

        if id is not None:
            self.id = id
        if principal is not None:
            self.principal = principal
        if title is not None:
            self.title = title
        if description is not None:
            self.description = description
        if app_id is not None:
            self.app_id = app_id
        if organization is not None:
            self.organization = organization
        if config is not None:
            self.config = config

    @property
    def id(self):
        """Gets the id of this HistoricalAppConfig.  # noqa: E501


        :return: The id of this HistoricalAppConfig.  # noqa: E501
        :rtype: str
        """
        return self._id

    @id.setter
    def id(self, id):
        """Sets the id of this HistoricalAppConfig.


        :param id: The id of this HistoricalAppConfig.  # noqa: E501
        :type id: str
        """

        self._id = id

    @property
    def principal(self):
        """Gets the principal of this HistoricalAppConfig.  # noqa: E501


        :return: The principal of this HistoricalAppConfig.  # noqa: E501
        :rtype: Principal
        """
        return self._principal

    @principal.setter
    def principal(self, principal):
        """Sets the principal of this HistoricalAppConfig.


        :param principal: The principal of this HistoricalAppConfig.  # noqa: E501
        :type principal: Principal
        """

        self._principal = principal

    @property
    def title(self):
        """Gets the title of this HistoricalAppConfig.  # noqa: E501


        :return: The title of this HistoricalAppConfig.  # noqa: E501
        :rtype: str
        """
        return self._title

    @title.setter
    def title(self, title):
        """Sets the title of this HistoricalAppConfig.


        :param title: The title of this HistoricalAppConfig.  # noqa: E501
        :type title: str
        """

        self._title = title

    @property
    def description(self):
        """Gets the description of this HistoricalAppConfig.  # noqa: E501


        :return: The description of this HistoricalAppConfig.  # noqa: E501
        :rtype: str
        """
        return self._description

    @description.setter
    def description(self, description):
        """Sets the description of this HistoricalAppConfig.


        :param description: The description of this HistoricalAppConfig.  # noqa: E501
        :type description: str
        """

        self._description = description

    @property
    def app_id(self):
        """Gets the app_id of this HistoricalAppConfig.  # noqa: E501


        :return: The app_id of this HistoricalAppConfig.  # noqa: E501
        :rtype: str
        """
        return self._app_id

    @app_id.setter
    def app_id(self, app_id):
        """Sets the app_id of this HistoricalAppConfig.


        :param app_id: The app_id of this HistoricalAppConfig.  # noqa: E501
        :type app_id: str
        """

        self._app_id = app_id

    @property
    def organization(self):
        """Gets the organization of this HistoricalAppConfig.  # noqa: E501


        :return: The organization of this HistoricalAppConfig.  # noqa: E501
        :rtype: Organization
        """
        return self._organization

    @organization.setter
    def organization(self, organization):
        """Sets the organization of this HistoricalAppConfig.


        :param organization: The organization of this HistoricalAppConfig.  # noqa: E501
        :type organization: Organization
        """

        self._organization = organization

    @property
    def config(self):
        """Gets the config of this HistoricalAppConfig.  # noqa: E501


        :return: The config of this HistoricalAppConfig.  # noqa: E501
        :rtype: dict(str, HistoricalAppTypeSetting)
        """
        return self._config

    @config.setter
    def config(self, config):
        """Sets the config of this HistoricalAppConfig.


        :param config: The config of this HistoricalAppConfig.  # noqa: E501
        :type config: dict(str, HistoricalAppTypeSetting)
        """

        self._config = config

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
        if not isinstance(other, HistoricalAppConfig):
            return False

        return self.to_dict() == other.to_dict()

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        if not isinstance(other, HistoricalAppConfig):
            return True

        return self.to_dict() != other.to_dict()
