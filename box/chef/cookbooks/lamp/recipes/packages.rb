#
# Cookbook Name:: lamp
# Recipe:: packages
#
# Copyright 2014, Nathan Green
#

# Update apt
include_recipe "apt"

# Install app packages
node['app']['packages'].each do |a_package|
  package a_package
end