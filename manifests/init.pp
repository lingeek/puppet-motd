class motd
#testwebhook1

{
file { '/etc/motd':
  ensure  => 'file',
  content => template('motd/motd.erb'),
}



}

