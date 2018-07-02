name 'vault-cluster'
maintainer 'Bloomberg Infrastructure Engineering'
maintainer_email 'chef@bloomberg.net'
source_url 'https://github.com/bloomberg/vault-cluster-cookbook'
issues_url 'https://github.com/bloomberg/vault-cluster-cookbook/issues'
license 'Apache 2.0'
description 'Wrapper cookbook which installs and configures Vault with Consul as its backend.'
long_description 'Wrapper cookbook which installs and configures Vault with Consul as its backend.'
version '2.1.0'

supports 'ubuntu', '>= 12.04'
supports 'redhat', '>= 6.6'
supports 'centos', '>= 6.6'

depends 'ssl_certificate', '~> 1.12'
depends 'consul-cluster', '~> 2.0'
depends 'hashicorp-vault', '~> 2.1'
