# coding: utf-8

"""
    OpenLattice API

    OpenLattice API  # noqa: E501

    OpenAPI spec version: 0.0.1
    Contact: support@openlattice.com
    Generated by: https://openapi-generator.tech
"""


from __future__ import absolute_import

import re  # noqa: F401

# python 2 and python 3 compatibility library
import six

from openlattice.api_client import ApiClient


class DataApi(object):
    """NOTE: This class is auto generated by OpenAPI Generator
    Ref: https://openapi-generator.tech

    Do not edit the class manually.
    """

    def __init__(self, api_client=None):
        if api_client is None:
            api_client = ApiClient()
        self.api_client = api_client

    def clear_all_entities_from_entity_set(self, entity_set_id, **kwargs):  # noqa: E501
        """Clears the Entity matching the given Entity id and all of its neighbor Entities  # noqa: E501

        This method makes a synchronous HTTP request by default. To make an
        asynchronous HTTP request, please pass async_req=True
        >>> thread = api.clear_all_entities_from_entity_set(entity_set_id, async_req=True)
        >>> result = thread.get()

        :param async_req bool
        :param str entity_set_id: (required)
        :return: None
                 If the method is called asynchronously,
                 returns the request thread.
        """
        kwargs['_return_http_data_only'] = True
        if kwargs.get('async_req'):
            return self.clear_all_entities_from_entity_set_with_http_info(entity_set_id, **kwargs)  # noqa: E501
        else:
            (data) = self.clear_all_entities_from_entity_set_with_http_info(entity_set_id, **kwargs)  # noqa: E501
            return data

    def clear_all_entities_from_entity_set_with_http_info(self, entity_set_id, **kwargs):  # noqa: E501
        """Clears the Entity matching the given Entity id and all of its neighbor Entities  # noqa: E501

        This method makes a synchronous HTTP request by default. To make an
        asynchronous HTTP request, please pass async_req=True
        >>> thread = api.clear_all_entities_from_entity_set_with_http_info(entity_set_id, async_req=True)
        >>> result = thread.get()

        :param async_req bool
        :param str entity_set_id: (required)
        :return: None
                 If the method is called asynchronously,
                 returns the request thread.
        """

        local_var_params = locals()

        all_params = ['entity_set_id']  # noqa: E501
        all_params.append('async_req')
        all_params.append('_return_http_data_only')
        all_params.append('_preload_content')
        all_params.append('_request_timeout')

        for key, val in six.iteritems(local_var_params['kwargs']):
            if key not in all_params:
                raise TypeError(
                    "Got an unexpected keyword argument '%s'"
                    " to method clear_all_entities_from_entity_set" % key
                )
            local_var_params[key] = val
        del local_var_params['kwargs']
        # verify the required parameter 'entity_set_id' is set
        if ('entity_set_id' not in local_var_params or
                local_var_params['entity_set_id'] is None):
            raise ValueError("Missing the required parameter `entity_set_id` when calling `clear_all_entities_from_entity_set`")  # noqa: E501

        collection_formats = {}

        path_params = {}
        if 'entity_set_id' in local_var_params:
            path_params['entitySetId'] = local_var_params['entity_set_id']  # noqa: E501

        query_params = []

        header_params = {}

        form_params = []
        local_var_files = {}

        body_params = None
        # Authentication setting
        auth_settings = ['http_auth', 'openlattice_auth']  # noqa: E501

        return self.api_client.call_api(
            '/datastore/data/set/{entitySetId}/entities', 'DELETE',
            path_params,
            query_params,
            header_params,
            body=body_params,
            post_params=form_params,
            files=local_var_files,
            response_type=None,  # noqa: E501
            auth_settings=auth_settings,
            async_req=local_var_params.get('async_req'),
            _return_http_data_only=local_var_params.get('_return_http_data_only'),  # noqa: E501
            _preload_content=local_var_params.get('_preload_content', True),
            _request_timeout=local_var_params.get('_request_timeout'),
            collection_formats=collection_formats)

    def clear_entity_set(self, entity_set_id, **kwargs):  # noqa: E501
        """Clears the data from a single entity set.  # noqa: E501

        This method makes a synchronous HTTP request by default. To make an
        asynchronous HTTP request, please pass async_req=True
        >>> thread = api.clear_entity_set(entity_set_id, async_req=True)
        >>> result = thread.get()

        :param async_req bool
        :param str entity_set_id: (required)
        :return: None
                 If the method is called asynchronously,
                 returns the request thread.
        """
        kwargs['_return_http_data_only'] = True
        if kwargs.get('async_req'):
            return self.clear_entity_set_with_http_info(entity_set_id, **kwargs)  # noqa: E501
        else:
            (data) = self.clear_entity_set_with_http_info(entity_set_id, **kwargs)  # noqa: E501
            return data

    def clear_entity_set_with_http_info(self, entity_set_id, **kwargs):  # noqa: E501
        """Clears the data from a single entity set.  # noqa: E501

        This method makes a synchronous HTTP request by default. To make an
        asynchronous HTTP request, please pass async_req=True
        >>> thread = api.clear_entity_set_with_http_info(entity_set_id, async_req=True)
        >>> result = thread.get()

        :param async_req bool
        :param str entity_set_id: (required)
        :return: None
                 If the method is called asynchronously,
                 returns the request thread.
        """

        local_var_params = locals()

        all_params = ['entity_set_id']  # noqa: E501
        all_params.append('async_req')
        all_params.append('_return_http_data_only')
        all_params.append('_preload_content')
        all_params.append('_request_timeout')

        for key, val in six.iteritems(local_var_params['kwargs']):
            if key not in all_params:
                raise TypeError(
                    "Got an unexpected keyword argument '%s'"
                    " to method clear_entity_set" % key
                )
            local_var_params[key] = val
        del local_var_params['kwargs']
        # verify the required parameter 'entity_set_id' is set
        if ('entity_set_id' not in local_var_params or
                local_var_params['entity_set_id'] is None):
            raise ValueError("Missing the required parameter `entity_set_id` when calling `clear_entity_set`")  # noqa: E501

        collection_formats = {}

        path_params = {}
        if 'entity_set_id' in local_var_params:
            path_params['entitySetId'] = local_var_params['entity_set_id']  # noqa: E501

        query_params = []

        header_params = {}

        form_params = []
        local_var_files = {}

        body_params = None
        # Authentication setting
        auth_settings = ['http_auth', 'openlattice_auth']  # noqa: E501

        return self.api_client.call_api(
            '/datastore/data/set/{entitySetId}', 'DELETE',
            path_params,
            query_params,
            header_params,
            body=body_params,
            post_params=form_params,
            files=local_var_files,
            response_type=None,  # noqa: E501
            auth_settings=auth_settings,
            async_req=local_var_params.get('async_req'),
            _return_http_data_only=local_var_params.get('_return_http_data_only'),  # noqa: E501
            _preload_content=local_var_params.get('_preload_content', True),
            _request_timeout=local_var_params.get('_request_timeout'),
            collection_formats=collection_formats)

    def get_entity_set_size(self, entity_set_id, **kwargs):  # noqa: E501
        """Gets the number of entities in an entity set.  # noqa: E501

        This method makes a synchronous HTTP request by default. To make an
        asynchronous HTTP request, please pass async_req=True
        >>> thread = api.get_entity_set_size(entity_set_id, async_req=True)
        >>> result = thread.get()

        :param async_req bool
        :param str entity_set_id: (required)
        :return: int
                 If the method is called asynchronously,
                 returns the request thread.
        """
        kwargs['_return_http_data_only'] = True
        if kwargs.get('async_req'):
            return self.get_entity_set_size_with_http_info(entity_set_id, **kwargs)  # noqa: E501
        else:
            (data) = self.get_entity_set_size_with_http_info(entity_set_id, **kwargs)  # noqa: E501
            return data

    def get_entity_set_size_with_http_info(self, entity_set_id, **kwargs):  # noqa: E501
        """Gets the number of entities in an entity set.  # noqa: E501

        This method makes a synchronous HTTP request by default. To make an
        asynchronous HTTP request, please pass async_req=True
        >>> thread = api.get_entity_set_size_with_http_info(entity_set_id, async_req=True)
        >>> result = thread.get()

        :param async_req bool
        :param str entity_set_id: (required)
        :return: int
                 If the method is called asynchronously,
                 returns the request thread.
        """

        local_var_params = locals()

        all_params = ['entity_set_id']  # noqa: E501
        all_params.append('async_req')
        all_params.append('_return_http_data_only')
        all_params.append('_preload_content')
        all_params.append('_request_timeout')

        for key, val in six.iteritems(local_var_params['kwargs']):
            if key not in all_params:
                raise TypeError(
                    "Got an unexpected keyword argument '%s'"
                    " to method get_entity_set_size" % key
                )
            local_var_params[key] = val
        del local_var_params['kwargs']
        # verify the required parameter 'entity_set_id' is set
        if ('entity_set_id' not in local_var_params or
                local_var_params['entity_set_id'] is None):
            raise ValueError("Missing the required parameter `entity_set_id` when calling `get_entity_set_size`")  # noqa: E501

        collection_formats = {}

        path_params = {}
        if 'entity_set_id' in local_var_params:
            path_params['entitySetId'] = local_var_params['entity_set_id']  # noqa: E501

        query_params = []

        header_params = {}

        form_params = []
        local_var_files = {}

        body_params = None
        # HTTP header `Accept`
        header_params['Accept'] = self.api_client.select_header_accept(
            ['application/json'])  # noqa: E501

        # Authentication setting
        auth_settings = ['http_auth', 'openlattice_auth']  # noqa: E501

        return self.api_client.call_api(
            '/datastore/data/{entitySetId}/count', 'GET',
            path_params,
            query_params,
            header_params,
            body=body_params,
            post_params=form_params,
            files=local_var_files,
            response_type='int',  # noqa: E501
            auth_settings=auth_settings,
            async_req=local_var_params.get('async_req'),
            _return_http_data_only=local_var_params.get('_return_http_data_only'),  # noqa: E501
            _preload_content=local_var_params.get('_preload_content', True),
            _request_timeout=local_var_params.get('_request_timeout'),
            collection_formats=collection_formats)

    def load_entity_set_data(self, entity_set_id, **kwargs):  # noqa: E501
        """Gets an iterable containing the entity data, using property type FQNs as key  # noqa: E501

        This method makes a synchronous HTTP request by default. To make an
        asynchronous HTTP request, please pass async_req=True
        >>> thread = api.load_entity_set_data(entity_set_id, async_req=True)
        >>> result = thread.get()

        :param async_req bool
        :param str entity_set_id: (required)
        :return: list[Entity]
                 If the method is called asynchronously,
                 returns the request thread.
        """
        kwargs['_return_http_data_only'] = True
        if kwargs.get('async_req'):
            return self.load_entity_set_data_with_http_info(entity_set_id, **kwargs)  # noqa: E501
        else:
            (data) = self.load_entity_set_data_with_http_info(entity_set_id, **kwargs)  # noqa: E501
            return data

    def load_entity_set_data_with_http_info(self, entity_set_id, **kwargs):  # noqa: E501
        """Gets an iterable containing the entity data, using property type FQNs as key  # noqa: E501

        This method makes a synchronous HTTP request by default. To make an
        asynchronous HTTP request, please pass async_req=True
        >>> thread = api.load_entity_set_data_with_http_info(entity_set_id, async_req=True)
        >>> result = thread.get()

        :param async_req bool
        :param str entity_set_id: (required)
        :return: list[Entity]
                 If the method is called asynchronously,
                 returns the request thread.
        """

        local_var_params = locals()

        all_params = ['entity_set_id']  # noqa: E501
        all_params.append('async_req')
        all_params.append('_return_http_data_only')
        all_params.append('_preload_content')
        all_params.append('_request_timeout')

        for key, val in six.iteritems(local_var_params['kwargs']):
            if key not in all_params:
                raise TypeError(
                    "Got an unexpected keyword argument '%s'"
                    " to method load_entity_set_data" % key
                )
            local_var_params[key] = val
        del local_var_params['kwargs']
        # verify the required parameter 'entity_set_id' is set
        if ('entity_set_id' not in local_var_params or
                local_var_params['entity_set_id'] is None):
            raise ValueError("Missing the required parameter `entity_set_id` when calling `load_entity_set_data`")  # noqa: E501

        collection_formats = {}

        path_params = {}
        if 'entity_set_id' in local_var_params:
            path_params['entitySetId'] = local_var_params['entity_set_id']  # noqa: E501

        query_params = []

        header_params = {}

        form_params = []
        local_var_files = {}

        body_params = None
        # HTTP header `Accept`
        header_params['Accept'] = self.api_client.select_header_accept(
            ['application/json'])  # noqa: E501

        # Authentication setting
        auth_settings = ['http_auth', 'openlattice_auth']  # noqa: E501

        return self.api_client.call_api(
            '/datastore/data/set/{entitySetId}', 'GET',
            path_params,
            query_params,
            header_params,
            body=body_params,
            post_params=form_params,
            files=local_var_files,
            response_type='list[Entity]',  # noqa: E501
            auth_settings=auth_settings,
            async_req=local_var_params.get('async_req'),
            _return_http_data_only=local_var_params.get('_return_http_data_only'),  # noqa: E501
            _preload_content=local_var_params.get('_preload_content', True),
            _request_timeout=local_var_params.get('_request_timeout'),
            collection_formats=collection_formats)

    def load_filtered_entity_set_data(self, entity_set_id, entity_set_selection, **kwargs):  # noqa: E501
        """Gets a list of entities by UUID&#39;s  # noqa: E501

        This method makes a synchronous HTTP request by default. To make an
        asynchronous HTTP request, please pass async_req=True
        >>> thread = api.load_filtered_entity_set_data(entity_set_id, entity_set_selection, async_req=True)
        >>> result = thread.get()

        :param async_req bool
        :param str entity_set_id: (required)
        :param list[EntitySetSelection] entity_set_selection: (required)
        :return: list[str]
                 If the method is called asynchronously,
                 returns the request thread.
        """
        kwargs['_return_http_data_only'] = True
        if kwargs.get('async_req'):
            return self.load_filtered_entity_set_data_with_http_info(entity_set_id, entity_set_selection, **kwargs)  # noqa: E501
        else:
            (data) = self.load_filtered_entity_set_data_with_http_info(entity_set_id, entity_set_selection, **kwargs)  # noqa: E501
            return data

    def load_filtered_entity_set_data_with_http_info(self, entity_set_id, entity_set_selection, **kwargs):  # noqa: E501
        """Gets a list of entities by UUID&#39;s  # noqa: E501

        This method makes a synchronous HTTP request by default. To make an
        asynchronous HTTP request, please pass async_req=True
        >>> thread = api.load_filtered_entity_set_data_with_http_info(entity_set_id, entity_set_selection, async_req=True)
        >>> result = thread.get()

        :param async_req bool
        :param str entity_set_id: (required)
        :param list[EntitySetSelection] entity_set_selection: (required)
        :return: list[str]
                 If the method is called asynchronously,
                 returns the request thread.
        """

        local_var_params = locals()

        all_params = ['entity_set_id', 'entity_set_selection']  # noqa: E501
        all_params.append('async_req')
        all_params.append('_return_http_data_only')
        all_params.append('_preload_content')
        all_params.append('_request_timeout')

        for key, val in six.iteritems(local_var_params['kwargs']):
            if key not in all_params:
                raise TypeError(
                    "Got an unexpected keyword argument '%s'"
                    " to method load_filtered_entity_set_data" % key
                )
            local_var_params[key] = val
        del local_var_params['kwargs']
        # verify the required parameter 'entity_set_id' is set
        if ('entity_set_id' not in local_var_params or
                local_var_params['entity_set_id'] is None):
            raise ValueError("Missing the required parameter `entity_set_id` when calling `load_filtered_entity_set_data`")  # noqa: E501
        # verify the required parameter 'entity_set_selection' is set
        if ('entity_set_selection' not in local_var_params or
                local_var_params['entity_set_selection'] is None):
            raise ValueError("Missing the required parameter `entity_set_selection` when calling `load_filtered_entity_set_data`")  # noqa: E501

        collection_formats = {}

        path_params = {}
        if 'entity_set_id' in local_var_params:
            path_params['entitySetId'] = local_var_params['entity_set_id']  # noqa: E501

        query_params = []

        header_params = {}

        form_params = []
        local_var_files = {}

        body_params = None
        if 'entity_set_selection' in local_var_params:
            body_params = local_var_params['entity_set_selection']
        # HTTP header `Accept`
        header_params['Accept'] = self.api_client.select_header_accept(
            ['application/json'])  # noqa: E501

        # HTTP header `Content-Type`
        header_params['Content-Type'] = self.api_client.select_header_content_type(  # noqa: E501
            ['application/json'])  # noqa: E501

        # Authentication setting
        auth_settings = ['http_auth', 'openlattice_auth']  # noqa: E501

        return self.api_client.call_api(
            '/datastore/data/set/{entitySetId}', 'POST',
            path_params,
            query_params,
            header_params,
            body=body_params,
            post_params=form_params,
            files=local_var_files,
            response_type='list[str]',  # noqa: E501
            auth_settings=auth_settings,
            async_req=local_var_params.get('async_req'),
            _return_http_data_only=local_var_params.get('_return_http_data_only'),  # noqa: E501
            _preload_content=local_var_params.get('_preload_content', True),
            _request_timeout=local_var_params.get('_request_timeout'),
            collection_formats=collection_formats)
