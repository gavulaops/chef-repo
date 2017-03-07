#
# Cookbook Name:: devgangackbk
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
file 'javahome' do
	mode 777
	owner 'vagrant'
	group  'vagrant'
	path '/opt/javahome.sh'
	action :create
end