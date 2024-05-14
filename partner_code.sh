#!/bin/bash

echo "      By searching partner code  "
echo
for d in  /opt/odoo/*; do echo working_in $d; grep "partner_code" ${d}/conf/odoo.conf; echo; done
