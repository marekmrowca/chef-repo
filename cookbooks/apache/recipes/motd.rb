file '/etc/motd' do
	content "Hostname is: #{node['hostname']}"
end
