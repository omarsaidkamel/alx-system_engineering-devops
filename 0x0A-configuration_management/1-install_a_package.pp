# Install Flask version 2.1.0 using pip3

exec { 'Flask':
  command => '/usr/bin/apt-get -y install puppet-lint -v 2.5.0',
  ensure => '2.1.0',
  provider => 'pip3',
  require => Package['python3-pip'],
}
