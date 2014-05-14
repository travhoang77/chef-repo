log_level                :info
log_location             STDOUT
node_name                'travhoang'
client_key               '/home/travhoang/chef-repo/.chef/travhoang.pem'
validation_client_name   'chef-validator'
validation_key           '/home/travhoang/chef-repo/.chef/chef-validator.pem'
chef_server_url          'https://10.0.0.10:443'
syntax_check_cache_path  '/home/travhoang/chef-repo/.chef/syntax_check_cache'
cookbook_path [ '/home/travhoang/chef-repo/cookbooks' ]
knife[:editor]='/usr/bin/vim'
