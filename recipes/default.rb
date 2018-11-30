#
# Cookbook Name:: my_mcs`
# Recipe:: default

include_recipe 'managed-chef-server::default'
include_recipe 'my_mcs::configure'
