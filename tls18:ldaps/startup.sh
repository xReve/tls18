#! /bin/bash
# @edt ASIX M06 2018-2019
# Crear i engegar slapd amb edt.org
# -------------------------------------

/opt/docker/install.sh && echo "Install Ok"
/sbin/slapd -d0 -u ldap -h "ldap:/// ldaps:/// ldapi:///" && echo "slapd Ok"

