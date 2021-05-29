# James
MariaDB Docker Compose

This Docker-Compose file contains a MariaDB server and PHPMyAdmin dashboard for convenient access.

## Start MariaDB
```bash
# With console logging
docker-compose up

# In background
docker-compose up -d
```

## Stop MariaDB
```bash
docker-compose down
```

## Setup
When started, a new folder called `db` is created in the directory, where the data can be persisted.

The MariaDB database is running on **port 3306**. Default username and password are `root`. Access PHPMyAdmin via [localhost:8080](http://localhost:8080).
