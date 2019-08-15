# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include profile::baseline_cfg
class profile::baseline_cfg {
    include ::augeasproviders::instances
    include ::baseline_cfg
    include ::chronyd
    include ::ntp
    include ::timezone
    include ::unbound
}
