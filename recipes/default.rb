#
#
# Cookbook Name:: sdinc-jenkins
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

package 'aptitude'

include_recipe 'jenkins::master'
