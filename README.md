# Ionic with docker
note: the app name have to be changed in the docker-compose.yml if you don´t have to call it "my_app"

# requirements
1. docker engine/docker desktop
2. docker compose

# steps
1. docker compose build
2. docker compose run web ionic start my_app blank --type=angular --no-interactive --no-confirmation
3. docker compose up

# ionic info in container
![image](https://github.com/Wladimir3984/docker-ionic/assets/83993271/10842c9f-a7f3-4d0a-82ea-e9bfb07332e5)

