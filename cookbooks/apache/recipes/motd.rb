hostname = node['hostname']


file '/etcmotd' do
	content "Hostname is:#{hostname}"
end
