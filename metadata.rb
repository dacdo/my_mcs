name             'my_mcs'
maintainer       'Dac Do'
maintainer_email 'dac.do@fastlane-it.com'
license          'all_rights'
description      'Installs/Configures my_mcs'
long_description 'Installs/Configures my_mcs'
version          '0.1.0'

chef_version     '> 13.0' if respond_to?(:chef_version)
supports         'redhat'
supports         'centos'
depends          'managed-chef-server', '~> 0.6'
