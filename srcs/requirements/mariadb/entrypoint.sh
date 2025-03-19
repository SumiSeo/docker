#!/bin/bash

set -e  # Exit immediately if a command exits with a non-zero status

echo "Starting MariaDB..."
# Add any commands you want to run, for example:
# /etc/init.d/mysql start  (or whichever method you use to start MariaDB)
# Check if MariaDB starts successfully

# Here is an example of a command to start MariaDB:
exec mysqld --user=mysql
