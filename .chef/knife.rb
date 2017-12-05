# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "venur"
client_key               "#{current_dir}/venur.pem"
chef_server_url          "https://vrdops2.mylabserver.com/organizations/iaya"
cookbook_path            ["#{current_dir}/../cookbooks"]
