# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "soptecmx"
client_key               "#{current_dir}/soptecmx.pem"
chef_server_url          "https://api.chef.io/organizations/pengos"
cookbook_path            ["#{current_dir}/../cookbooks"]
cookbook_copyright 	 "Pengostores"
cookbook_license 	 "apachev2"
cookbook_email 		 "brandom@pengostores.com"
