execute "apt-get update" do
    command "apt-get update"
end

apt_package "vim" do
    action :install
end