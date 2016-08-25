name             'cerner_splunk'
maintainer       'Healthe Intent Infrastructure - Cerner Innovation, Inc.'
maintainer_email 'splunk@cerner.com'
license          'Apache 2.0'
description      'Installs/Configures Splunk Servers and Forwarders'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '2.6.0'

source_url       'https://github.com/cerner/cerner_splunk'
issues_url       'https://github.com/cerner/cerner_splunk/issues'

depends          'chef-vault', '~> 1.3'
depends          'cerner_splunk_ingredient', '~> 0.1'
depends          'xml', '~> 1.2'
depends          'cerner_splunk_ingredient'

supports         'redhat', '>= 5.5'
supports         'ubuntu', '>= 12.04'
supports         'windows', '>= 6.1'

# Chef's cookbook: https://github.com/opscode-cookbooks/chef-splunk
conflicts        'chef-splunk'
# BestBuy's cookbook: https://github.com/bestbuycom/splunk_cookbook
conflicts        'splunk'
# Cerner Aeon Cookbooks
conflicts        'splunk_server'
conflicts        'splunk_forwarder'
