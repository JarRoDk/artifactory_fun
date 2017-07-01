#! /bin/sh
#
# beta_reconfig.sh
#

ansible-playbook artifactory_reverseproxy_reconfig.yml --connection=local
