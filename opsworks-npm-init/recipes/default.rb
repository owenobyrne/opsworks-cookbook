include_recipe 'deploy'

bash "npm_install" do
  cwd "#{deploy[:deploy_to]}/src/main/html"
  code <<-EOH
    npm install
  EOH
end
