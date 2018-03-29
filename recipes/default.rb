#
# Cookbook:: myhaproxy
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
node.default['haproxy']['members'] = [
  {
    "hostname" => "ec2-52-206-216-151.compute-1.amazonaws.com",
    "ipaddress" => "52.206.216.151",
    "port" => 80,
    "ssl_port" => 80
  },
  {
    "hostname" => "ec2-54-89-88-32.compute-1.amazonaws.com",
    "ipaddress" => "54.89.88.32",
    "port" => 80,
    "ssl_port" => 80
  }
]
include_recipe 'haproxy::manual'
