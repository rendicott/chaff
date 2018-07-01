execute "apt-get update" do
    command "apt-get update"
end

packages = ['vim', 'python-pip', 'golang']
  packages.each do |package|
    apt_package package do
      action :install
  end
end