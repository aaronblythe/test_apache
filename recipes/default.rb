#
# Cookbook Name:: test_apache
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

mysql_db = data_bag_item('my_app', 'mysql')

mysql_pw = mysql_db['password']

web_app "my_app" do
  template 'web_app.conf.erb'
  server_name node['my_app']['name']
  server_admin node['apache']['contact']
  password mysql_pw
end

