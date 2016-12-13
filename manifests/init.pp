class motd
#testwebhook1
#gl
{
file { '/etc/motd':
  ensure  => 'file',
  content => template('motd/motd.erb'),
}



}

