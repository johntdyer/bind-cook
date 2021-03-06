# Encoding: utf-8
name             'bind'
maintainer       'Jesse Nelson'
maintainer_email 'spheromak@gmail.com'
description      'Bind Cookbooks driven via DataBags'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '3.0.3'

%w{ centos xenserver ubuntu debian }.each do |os|
  supports os
end

depends 'apparmor'
depends 'discovery'
depends 'helpers-databags'
depends 'logrotate'
