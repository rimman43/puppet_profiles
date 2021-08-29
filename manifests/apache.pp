# @summary
#   Base Apache profile with PHP
#
# @example
#   include profile::apache
class profile::apache {
  include ::puppet_apache

  class {'::php':
    pear => true,
 }
}
