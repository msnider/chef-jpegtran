#
# Cookbook Name:: jpegtran
# Recipe:: default
#
# Copyright 2014, Clean Energy Experts
#
# All rights reserved 
#
include_recipe "apt"

package "libjpeg-progs" do
  action [:install, :upgrade]
end
