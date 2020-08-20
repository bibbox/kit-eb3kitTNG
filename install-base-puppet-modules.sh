#!/bin/bash


echo "##########################################################################################"
echo "#                                  PUPPET MODULES                                        #"
echo "##########################################################################################"

/opt/puppetlabs/bin/puppet module install --force puppetlabs-stdlib --version 6.3.0  --modulepath /etc/puppetlabs/code/modules
/opt/puppetlabs/bin/puppet module install --force puppetlabs-apt --version 7.5.0      --modulepath /etc/puppetlabs/code/modules
/opt/puppetlabs/bin/puppet module install --force puppetlabs-ntp --version 8.3.0      --modulepath /etc/puppetlabs/code/modules
/opt/puppetlabs/bin/puppet module install --force puppetlabs-firewall --version 2.5.0 --modulepath /etc/puppetlabs/code/modules
/opt/puppetlabs/bin/puppet module install --force puppetlabs-apache --version 5.5.0  --modulepath /etc/puppetlabs/code/modules
/opt/puppetlabs/bin/puppet module install --force puppet-archive --version 4.5.0      --modulepath /etc/puppetlabs/code/modules
/opt/puppetlabs/bin/puppet module install --force puppetlabs-vcsrepo --version 3.1.1  --modulepath /etc/puppetlabs/code/modules
/opt/puppetlabs/bin/puppet module install --force puppet-alternatives --version 3.0.0 --modulepath /etc/puppetlabs/code/modules
/opt/puppetlabs/bin/puppet module install --force puppetlabs-docker --version 3.11.0--modulepath /etc/puppetlabs/code/modules
/opt/puppetlabs/bin/puppet module install --force puppetlabs-postgresql --version 6.6.0 --modulepath /etc/puppetlabs/code/modules
/opt/puppetlabs/bin/puppet module install --force tylerwalts-jdk_oracle --version 2.0.0 --modulepath /etc/puppetlabs/code/modules
