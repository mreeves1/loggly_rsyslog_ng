#
# Cookbook Name:: loggly_rsyslog_ng_test_helper
# Recipe:: default
#
# Copyright 2015 Kostiantyn Lysenko
# 
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# 
#     http://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

loggly_rsyslog_ng '/etc/rsyslog.d/22-loggly-syslog.conf' do
  loggly_token      node['loggly']['token']
  tags              [ 'test-kitchen' ]
end