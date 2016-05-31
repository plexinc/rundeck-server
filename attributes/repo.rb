default['rundeck_server']['yum']['description'] = "Rundeck Official Repo"
default['rundeck_server']['yum']['gpgcheck']    = true
default['rundeck_server']['yum']['enabled']     = true
default['rundeck_server']['yum']['baseurl']     = 'http://dl.bintray.com/rundeck/rundeck-rpm/'
default['rundeck_server']['yum']['gpgkey']      = 'http://rundeck.org/keys/BUILD-GPG-KEY-Rundeck.org.key'
default['rundeck_server']['yum']['action']      = :create

default['rundeck_server']['apt']['uri'] = 'https://dl.bintray.com/rundeck/rundeck-deb/'
default['rundeck_server']['apt']['components'] = %w(/)
default['rundeck_server']['apt']['key'] = 'http://rundeck.org/keys/BUILD-GPG-KEY-Rundeck.org.key'
default['rundeck_server']['apt']['options'] = '--force-yes -o Dpkg::Options::="--force-confnew"'
default['rundeck_server']['apt']['action'] = :add
