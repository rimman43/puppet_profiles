# @summary
#  This is our base profile for our nodes
#
# @example
#   include profile::base
class profile::base {
  include ::ntp

  class {'::motd':
    content => "This host is managed by puppet!\n", 
  } 
}
