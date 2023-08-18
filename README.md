# Build & run the image with the name python

`docker compose up -d`

# Access the container in interactive mode

`docker exec -it python /bin/bash`

# Exit the container

`exit`

# Stop the container & remove volumes & images

`docker compose down -v --rmi all --remove-orphans`