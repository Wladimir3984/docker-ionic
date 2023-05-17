# Ionic with docker

# requirements
1. docker engine/docker desktop
2. docker compose

# create a new app:
- docker compose build
- docker compose run web ionic start <app_name> <template> --type=<javaScript_framework> --no-interactive --no-confirmation
- open the .env file and edit the variable "app_name" with the value of <app_name> (the same you put in the previus step)
- docker compose up

# use a created app:
- docker compose build
- replace the name of your app in the .env file(app_name=yourAppName)
- docker compose up

# ionic info in container
![image](https://github.com/Wladimir3984/docker-ionic/assets/83993271/10842c9f-a7f3-4d0a-82ea-e9bfb07332e5)

