#!/bin/bash

# Navigate to the script's directory
cd "$(dirname "$0")"

# Execute Flyway command
../lib/flyway-10.6.0/flyway -configFiles="../pg.conf" migrate
