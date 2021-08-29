# @summary 
#   Confiure base profile for MYSQL server
#
# @example
#   include profile::mysql::server
class puppet_profiles::mysql::server {
#  include ::mysql::server

  class { '::mysql::server':
    root_password           => 'passwordhash',
    remove_default_accounts => true,
  }
}
