default['sdinc_jenkins']['file_cache_path'] = File.join(Chef::Config['file_cache_path'], 'sdinc_jenkins')

default['sdinc_jenkins']['install_aptitude'] = 'yes'
default['jenkins']['master']['install_method'] = 'package'
# TODO using war did not converge successfully
# default['jenkins']['master']['install_method'] = 'war'
# default['jenkins']['master']['version'] = '1.601'
