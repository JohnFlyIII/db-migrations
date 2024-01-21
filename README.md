# db-migrations

example db migrations with flyway

## Running

1. From the project root
2. run "docker compose up -d" to get a postgres db running
3. run ./scripts/migrate.sh

### If you have issues

flyway may be blocked from running, if on a mac ensure you check "Setting" -> "Privacy & Security" and find the "Security" section.
You may have to manually click an "Allow" button for a few files.
