-- command that lists all databases of your MySQL server.
SHOW DATABASES
!/usr/bin/env bash
mysql -h localhost -u root -p -e "SHOW DATABASES;" | while read -r db; do
    if [[ "$db" != "Database" ]]; then
        echo "$db"
    fi
done
