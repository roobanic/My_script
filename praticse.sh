#!/bin/bash
FILES="/opt/odoo/*-odoo/conf/odoo.conf"
for f in $FILES
do
  echo "Listing $f"
  cat "$f"
done
