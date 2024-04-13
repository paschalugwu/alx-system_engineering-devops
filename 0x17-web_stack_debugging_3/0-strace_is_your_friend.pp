# This is a Puppet manifest to ensure Apache is installed and running

class { 'apache':
  default_vhost => false,
}

apache::vhost { '127.0.0.1':
  port    => '80',
  docroot => '/var/www/html',
}

service { 'apache2':
  ensure => running,
  enable => true,
}
