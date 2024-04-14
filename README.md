**how to develop local:**

- clone source code: `git clone https://github.com/quochuydev/wp-flatsome.git`

- install docker

- run command: `docker compose up`

- account info:

```
name: h-shop
username: admin
password: Rx8u\*YVcJ1wDdJ(R1G
email: h-admin-mail@yopmail.com
```

# Export dump

```
docker exec mysql sh -c 'exec mysqldump --all-databases -uroot -p"password"' > ./wp-data/data-v2.sql
```
