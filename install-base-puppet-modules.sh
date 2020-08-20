#!/bin/bash


echo "##########################################################################################"
echo "#                                  PUPPET MODULES                                        #"
echo "##########################################################################################"

/opt/puppetlabs/bin/puppet module install puppetlabs-stdlib --version 7.5.0  --modulepath /etc/puppetlabs/code/modules
/opt/puppetlabs/bin/puppet module install puppetlabs-apt --version 7.5.0      --modulepath /etc/puppetlabs/code/modules
/opt/puppetlabs/bin/puppet module install puppetlabs-ntp --version 8.3.0      --modulepath /etc/puppetlabs/code/modules
/opt/puppetlabs/bin/puppet module install puppetlabs-firewall --version 2.5.0 --modulepath /etc/puppetlabs/code/modules
/opt/puppetlabs/bin/puppet module install puppetlabs-apache --version 5.5.0  --modulepath /etc/puppetlabs/code/modules
/opt/puppetlabs/bin/puppet module install puppet-archive --version 4.5.0      --modulepath /etc/puppetlabs/code/modules
/opt/puppetlabs/bin/puppet module install puppetlabs-vcsrepo --version 3.1.1  --modulepath /etc/puppetlabs/code/modules
/opt/puppetlabs/bin/puppet module install puppet-alternatives --version 3.0.0 --modulepath /etc/puppetlabs/code/modules
/opt/puppetlabs/bin/puppet module install puppetlabs-docker_platform --version 2.1.0 --modulepath /etc/puppetlabs/code/modules
/opt/puppetlabs/bin/puppet module install puppetlabs-docker --version 3.11.0--modulepath /etc/puppetlabs/code/modules
/opt/puppetlabs/bin/puppet module install puppetlabs-postgresql --version 6.6.0 --modulepath /etc/puppetlabs/code/modules
/opt/puppetlabs/bin/puppet module install tylerwalts-jdk_oracle --version 2.0.0 --modulepath /etc/puppetlabs/code/modules
