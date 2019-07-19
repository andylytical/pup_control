# @summary Default puppet role, ensure a secure host
#
# @example
#   include role::default
class role::default {
    include ::profile::baseline_cfg
}
