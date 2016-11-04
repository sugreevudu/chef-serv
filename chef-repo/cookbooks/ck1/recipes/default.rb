#
# Cookbook Name:: ck1
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.


file '/file.txt' do
  content "This is text file will be saved\n"
  owner 'root'
  group 'root'
  mode '0644'
  action :create
end
