#!/bin/bash

current_date=$(date +"%y%m%d%H%M%S")

docker exec mysql sh -c 'exec mysqldump --all-databases -uroot -p"password"' > "./wp-data/data-v4-${current_date}.sql"
