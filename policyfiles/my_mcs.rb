name 'my_mcs'
run_list "recipe[my_mcs::default]"
cookbook "my_mcs", path: '..'
#cookbook 'managed-chef-server', path: '../../managed-chef-server-cookbook'
cookbook 'managed-chef-server', git: 'https://github.com/mattray/managed-chef-server-cookbook.git'
default_source :supermarket
