#
# Cookbook Name:: new-recipes
# Recipe:: after deploy command
#
# Copyright 2017, Logan Chiang
#
# All rights reserved - Do Not Redistribute
#

Dir.chdir('/var/www/test_git_folder'){
	system "sudo gem install bundler"
	system "bundle install --path vendor/bundle"
}



# include_recipe "apt"

# execute "apt-get update" do
#   command "apt-get update"
# end

# system "cd /var/www/test_git_folder/"

#bundle install --path vendor/bundle
# package 'bundler' do
# 	action :install
# end

# execute 'bundle install' do
# 	path 'vendor/bundle'
# end

# system "bundle install --path vendor/bundle"

# if $?.exitstatus > 0
# 	puts "Fail to install bundle"

# end


# system "composer global require phing/phing:~2.7"
# package 'composer' do
# 	action :install
# end

#  install (this will create the /vendor folder.)
# phing
# npm install
# gulp