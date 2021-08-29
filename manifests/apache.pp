# @summary
#   Base Apache profile with PHP
#
# @example
#   include puppet_profiles::apache
class puppet_profiles::apache {
  include ::puppet_apache

#  class {'::php':
#    pear => true,
# }
}
