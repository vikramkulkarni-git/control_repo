node default{
  file {'/root/README':
    ensure => file,
    content => 'This is read me',
    owner => 'root'
    }
  file {'/root/README':
    owner => 'root',
  }
}
