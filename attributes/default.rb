
default['postfix-dovecot']['postmaster_address'] = 'postmaster@foo.bar'
default['postfix-dovecot']['hostname'] = node['fqdn']
default['postfix-dovecot']['database_package'] = 'postfix-pgsql' # postfix-mysql or postfix-pgsql

