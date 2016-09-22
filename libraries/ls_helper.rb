# coding: UTF-8
#
# Cookbook Name:: test_apache
# File Name:: ls_helper.rb


module TestApache
  # Module contains functions to configure alerts in a Splunk system
  module LsHelper
    def self.get_ls_output
      command = 'ls'
      command_out = exec(command)
    end
  end
end
