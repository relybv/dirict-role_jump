# == Class: role_appl
#
# Full description of class role_appl here.
#
# === Parameters
#
#
class role_appl
{
  # a role includes one or more profiles and at least a 'base' profile
  include ::profile_base
  # include rspec monitor to make rspec acceptance test available to monitor system
  include ::profile_base::rspec_monitor
  # include profile jumphost
  include ::profile_jumphost
}
