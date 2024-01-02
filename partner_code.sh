#By searching partner code 

for d in  /opt/odoo/aatest1*; do echo working_in $d; grep "partner_code" ${d}/conf/odoo.conf; echo; done
