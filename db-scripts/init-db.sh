#!/usr/bin/env bash

initdb -U dimSumUser

bash db-scripts/start_db.sh;

createuser -s dimSumUser;
createdb -U dimSumUser -O dimSumUser dimSum1;

psql -U dimSumUser dimSum1 -f db-scripts/init-dimSums.sql

bash db-scripts/migrate.sh;