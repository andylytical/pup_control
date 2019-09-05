# @summary Install and configure the system for authnz using LSST IdM
#
# @example
#   include profile::lsst_system_authnz
class profile::lsst_system_authnz {

    include ::lsst_system_authnz
    include ::ssh::sshd
    include ::sudo   # saz::sudo

}
