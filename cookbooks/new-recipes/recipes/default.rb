#
# Cookbook Name:: new-recipes
# Recipe:: default
#
# Copyright 2017, Logan Chiang
#
# All rights reserved - Do Not Redistribute
#


git "/var/www/test_git_folder" do
  repository "https://github.com/cirrusmedia/chef-test.git"
  reference "master"
  action "sync"
end



