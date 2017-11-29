#
# Cookbook:: httpd
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
include_recipe 'windows'
include_recipe 'httpd::zip'
include_recipe 'httpd::http'
include_recipe 'httpd::apachemoniter'
include_recipe 'httpd::reboot'

