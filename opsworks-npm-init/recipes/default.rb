include_recipe 'deploy'

bash "npm_install" do
  cwd "#{node[:deploy]['fire_registration'][:deploy_to]}/current/src/main/html/lib"
  code <<-EOH
    npm install
  EOH
end
