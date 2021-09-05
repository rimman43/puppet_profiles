# @summary
#   Base Apache profile with PHP
#
# @example
#   include puppet_profiles::apache
class puppet_profiles::apache {
  include ::puppet_apache
  include ::puppet_base

#  class {'::php':
#    pear => true,
# }
}
