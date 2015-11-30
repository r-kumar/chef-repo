# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "chef-rk"
client_key               "#{current_dir}/chef-rk.pem"
validation_client_name   "chef-learning-rk-validator"
validation_key           "#{current_dir}/chef-learning-rk-validator.pem"
chef_server_url          "https://api.chef.io/organizations/chef-learning-rk"
cookbook_path            ["#{current_dir}/../cookbooks"]
