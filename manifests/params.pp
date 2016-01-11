# == Class role_appl::params
#
# This class is meant to be called from role_appl.
# It sets variables according to platform.
#
class role_appl::params {
  case $::osfamily {
    'Debian': {
      $package_name = 'role_appl'
      $service_name = 'role_appl'
    }
    'RedHat', 'Amazon': {
      $package_name = 'role_appl'
      $service_name = 'role_appl'
    }
    default: {
      fail("${::operatingsystem} not supported")
    }
  }
}
