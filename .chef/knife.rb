# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "marek_mrowca"
client_key               "#{current_dir}/marek_mrowca.pem"
chef_server_url          "https://mar-mrowca-gmail-com4.mylabserver.com/organizations/maro"
cookbook_path            ["#{current_dir}/../cookbooks"]
