docker exec mysql sh -c 'exec mysqldump --all-databases -uroot -p"password"' > ./dump.sql
