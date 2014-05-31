#!/bin/sh

root=/home/gery/work/odoo
server=$root/openerp-server
addons=$root/addons

$server --addons=$addons --log-handler=werkzeug:CRITICAL --database=testdb "$@"
