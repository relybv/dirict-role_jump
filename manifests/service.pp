# == Class role_appl::service
#
# This class is meant to be called from role_appl.
# It ensure the service is running.
#
class role_appl::service {

  service { $::role_appl::service_name:
    ensure     => running,
    enable     => true,
    hasstatus  => true,
    hasrestart => true,
  }
}
