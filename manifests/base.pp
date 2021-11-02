# @summary
#  This is our base profile for our nodes
#
# @example
#   include puppet_profiles::base
class puppet_profiles::base {
#  include ::ntp

  class {'::motd':
    content => "This host is managed by puppet!\n", 
  } 
}
