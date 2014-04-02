%w{vim curl sshpass xfce4}.each do |name|
  package name do
    action :install
  end
end

directory "/home/vagrant/scripts" do
  owner "vagrant"
  group "vagrant"
  mode "0755"
  action :create
end

%w{auth bwc run}.each do |name|
  cookbook_file name do
    path "/home/vagrant/scripts/#{name}"
    owner "vagrant"
    group "vagrant"
    mode "0755"
    action :create
  end
end

cookbook_file "README" do
  path "/home/vagrant/scripts/README"
  owner "vagrant"
  group "vagrant"
  mode "0644"
  action :create
end
