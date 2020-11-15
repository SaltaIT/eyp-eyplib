# == Class: eyplib
#
# === eyplib documentation
#
class eyplib {
  exec { 'mkdir -p /etc/eypconf/id':
    command => 'mkdir -p /etc/eypconf/id',
    path    => '/usr/sbin:/usr/bin:/sbin:/bin',
    creates => '/etc/eypconf/id',
  }
}
