#
# Cookbook Name:: zend-framework
#
#
package "zend-framework" do
  action :install
end 

#create symbolic link
link "/usr/share/php/Zend" do
  to "/usr/share/php/libzend-framework-php/Zend"
end