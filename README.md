# How to develop local

- clone source code: `git clone https://github.com/quochuydev/wp-flatsome.git`

- install docker

- run command: `docker compose up`

- account info:

```
http://localhost:81/wp-admin/admin.php
name: h-shop
username: admin
password: Rx8u\*YVcJ1wDdJ(R1G
email: h-admin-mail@yopmail.com
```

# Dump data

- option 1:

```
docker exec mysql sh -c 'exec mysqldump --all-databases -uroot -p"password"' > ./wp-data/data-v3-use-flatsome.sql
```

- option 2:

```
chmod +x dump.sh

./dump.sh
```

# Notes

```
wp-app/wp-content/themes/flatsome/inc/woocommerce/structure-wc-category-page.php:17

flatsome_wup_purchase_code
```
