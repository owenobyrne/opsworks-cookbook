include_recipe 'deploy'

bash "npm_install" do
  cwd "#{node[:deploy]['fire_registration'][:deploy_to]}/src/main/html"
  code <<-EOH
    npm install
  EOH
end
