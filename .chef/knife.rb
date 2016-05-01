# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "niteshgupta1"
client_key               "#{current_dir}/niteshgupta1.pem"
validation_client_name   "nitesh-validator"
validation_key           "#{current_dir}/nitesh-validator.pem"
chef_server_url          "https://api.chef.io/organizations/nitesh"
cookbook_path            ["#{current_dir}/../cookbooks"]
