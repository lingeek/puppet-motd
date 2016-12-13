class motd
#testwebhook1
#g
{
file { '/etc/motd':
  ensure  => 'file',
  content => template('motd/motd.erb'),
}



}

