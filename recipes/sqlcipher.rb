template "#{node['etc']['passwd'][node['current_user']]['dir']}/.bashrc" do
    source "sqlcipher.erb"
    owner "root"
    mode "0755"
end

