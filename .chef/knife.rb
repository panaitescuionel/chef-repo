# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

 current_dir = File.dirname(__FILE__)
 log_level                :info
 log_location             STDOUT
 node_name                "ionel"
 client_key               "#{current_dir}/ionel.pem"
 validation_client_name   "endava-validator"
 validation_key           "#{current_dir}/endava-validator.pem"
 chef_server_url          "https://chefserver/organizations/endava"
 cookbook_path            ["#{current_dir}/../cookbooks"]
#
