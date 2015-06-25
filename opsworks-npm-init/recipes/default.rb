bash "npm_install" do
  cwd "src/main/html"
  code <<-EOH
    npm install
  EOH
end
