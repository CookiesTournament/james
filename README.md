# database
Docker-Compose database

## Start MongoDB
```bash
# With console logging
docker-compose up

# In background
docker-compose up -d
```

## Stop MongoDB
```bash
docker-compose down
```

## Setup
When started, a new folder called `db` is created in the directory, where the data can be persisted.

The MongoDB database is running on **port 27017**. Default username and password are `root`.