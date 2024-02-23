# Install Flask version 2.1.0 using pip3

exec { 'Flask':
  command => '/usr/bin/apt-get -y install flask -v 2.1.0',
}
