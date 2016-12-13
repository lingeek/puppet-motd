class motd
#testwebhook
{
file { '/etc/motd':
  ensure  => 'file',
  content => template('motd/motd.erb'),
}



}

