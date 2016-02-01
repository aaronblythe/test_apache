#
# Cookbook Name:: test_apache
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

web_app "my_app" do
  template 'web_app.conf.erb'
  server_name node['my_app']['name']
  server_admin node['apache']['contact']
end

