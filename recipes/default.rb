#
# Cookbook Name:: test_apache
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

template '/etc/ls.txt' do
  helpers(TestApache::LsHelper)
  source 'ls.txt.erb'
  owner 'root'
  group 'root'
  mode '0755'
end

#web_app "my_app" do
#  template 'web_app.conf.erb'
#  server_name node['my_app']['name']
#end
