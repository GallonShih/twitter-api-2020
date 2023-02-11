#!/bin/sh
set -e           # Stop on any error
npx sequelize-cli db:migrate  # Run migrations
npm npx sequelize-cli db:seed:all     # Preload initial data
exec "$@"        # Run the command as the main container process