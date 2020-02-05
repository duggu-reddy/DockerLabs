#!/bin/bash
set -e

mysql --user=root --password="mypassword" <<-EOSQL
  ALTER USER 'root' IDENTIFIED WITH mysql_native_password BY 'mypassword';
EOSQL
