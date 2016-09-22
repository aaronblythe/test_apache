# coding: UTF-8
#
# Cookbook Name:: test_apache
# File Name:: ls_helper.rb

module TestApache
  module LsHelper
    include Chef::Mixin::ShellOut

    def get_ls_output
      command = 'ls'
      command_out = shell_out!(command).stdout
    end
  end
end
