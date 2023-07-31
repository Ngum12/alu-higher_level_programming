#!/usr/bin/env bash

# Connect to the MySQL server
mysql -hlocalhost -uroot -p

# List all databases
echo "Database"
echo "---------"
for db in $(SHOW DATABASES); do
    echo "$db"
done
