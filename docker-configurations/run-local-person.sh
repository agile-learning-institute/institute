docker compose down
curl --create-dirs --output-dir ~/local --output docker-compose.yaml https://raw.githubusercontent.com/agile-learning-institute/mentorhub/main/docker-configurations/docker-compose-person.yaml
docker compose --project-directory ~/local up --detach
