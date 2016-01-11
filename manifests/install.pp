# == Class role_appl::install
#
# This class is called from role_appl for install.
#
class role_appl::install {

  package { $::role_appl::package_name:
    ensure => present,
  }
}
