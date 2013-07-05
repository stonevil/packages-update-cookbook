name             'packages-update'
maintainer       'Myroslav Rys'
maintainer_email 'stonevil@gmail.com'
license          'Aapache 2.0'
description      'Update package lists from the repositories and force upgrade system'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.2.0'

%w{ ubuntu debian redhat centos fedora oracle suse }.each do |os|
  supports os
end
