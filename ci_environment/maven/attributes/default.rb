#
# Cookbook Name:: maven
# Attributes:: default
#
# Author:: Seth Chisamore (<schisamo@opscode.com>)
# Author:: Bryan W. Berry (<bryan.berry@gmail.com>)
#
# Copyright:: Copyright (c) 2010-2013, Opscode, Inc.
# License:: Apache License, Version 2.0
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

default['maven']['version'] = 3
default['maven']['m2_home'] = '/usr/local/maven'
default['maven']['mavenrc']['opts'] = '-Dmaven.repo.local=$HOME/.m2/repository -Xmx512m -XX:MaxPermSize=192m'
default['maven']['2']['version'] = '2.2.1'
default['maven']['2']['url'] = "http://apache.mirrors.tds.net/maven/maven-2/#{node['maven']['2']['version']}/binaries/apache-maven-#{node['maven']['2']['version']}-bin.tar.gz"
default['maven']['2']['checksum'] = 'b9a36559486a862abfc7fb2064fd1429f20333caae95ac51215d06d72c02d376'
default['maven']['2']['plugin_version'] = '2.4'
default['maven']['3']['version'] = '3.3.3'
default['maven']['3']['url'] = "http://apache.mirrors.tds.net/maven/maven-3/#{node['maven']['3']['version']}/binaries/apache-maven-#{node['maven']['3']['version']}-bin.tar.gz"
default['maven']['3']['checksum'] = '3a8dc4a12ab9f3607a1a2097bbab0150c947ad6719d8f1bb6d5b47d0fb0c4779'
default['maven']['3']['plugin_version'] = '2.4'
default['maven']['repositories'] = ['http://repo1.maven.apache.org/maven2']
default['maven']['setup_bin'] = false
