#!/usr/bin/env bash

node ./node_modules/.bin/p2migration up -m ./node_modules/p2m-message-server/db/migrations -s ./node_modules/p2m-message-server/db/seeders
