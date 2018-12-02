name 'my_mcs'
run_list "recipe[my_mcs::default]"
cookbook "my_mcs", path: '..'
cookbook 'managed-chef-server', path: '../../managed-chef-server-cookbook'
default_source :supermarket
