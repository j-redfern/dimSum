#!/usr/bin/env bash

source .migration_script_setup

nvm use

if [ -z "$MIGRATE_TO" ]; then
    echo "Migrating back to version: $MIGRATE_TO"
fi

(cd migrations && pg-migrator postgres://$PGUSER:$PGPW@$PGHOST:$PGPORT/$PGDATABASE $MIGRATE_TO)