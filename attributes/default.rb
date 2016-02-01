#
# Cookbook Name:: test_apache
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

default['my_app']['name'] = 'test_application'

default['apache']['contact'] = 'admin@example.com'

default['my_app']['data_bag'] = 'my_app'
default['my_app']['data_bag_item']['mysql'] = 'mysql'

