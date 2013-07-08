template "#{node['etc']['passwd'][node['current_user']]['dir']}/.bashrc" do
    source "jsontool.erb"
    owner "root"
    mode "0755"
end

