class motd
#testwebhook1
#glajhgjg
{
file { '/etc/motd':
  ensure  => 'file',
  content => template('motd/motd.erb'),
}



}

