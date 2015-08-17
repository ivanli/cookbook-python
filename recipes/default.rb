#
# Cookbook Name:: python
# Recipe:: default
#
# Copyright 2015, Ivan Li
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'chocolatey'

major_version = node['python']['version'].split('.')[0]

chocolatey "python#{major_version}" do
  version node['python']['version']
end