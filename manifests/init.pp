class motd
#testwebhook1
#gla
{
file { '/etc/motd':
  ensure  => 'file',
  content => template('motd/motd.erb'),
}



}

