git "/tmp/dcert" do
  repository "https://github.com/rendicott/dcert.git"
  reference "master"
  action :sync
end

execute 'launch webby' do
  command 'go run /tmp/webby.go'
end