shut down the containers and images delete 

- docker compose down --rmi all -v

spin uo the containers 

- docker compose up -d

production host machine

- ./deploy

development machine

- docker compose -f docker-compose.dev.yml up

check container logs

- docker compose logs