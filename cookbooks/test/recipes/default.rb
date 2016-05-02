#
# Cookbook Name:: test
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
file "/tmp/nitesh.txt" do
	content "Hi this file created for testing"
end

file "/tmp/nitesh.txt" do
     action :delete
end

include_recipe 'build-essential'
include_recipe 'apache2'
