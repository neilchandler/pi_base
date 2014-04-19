user "admin" do
  supports :manage_home => true
  comment "Admin User"
  gid "admin"
  home "/home/admin"
  shell "/bin/bash"
  password "admin"
  action :create
end
