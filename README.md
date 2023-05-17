# Ionic with docker
note: the app name have to be changed in the docker-compose.yml if you don´t have to call it "my_app"

# requirements
1. docker engine/docker desktop
2. docker compose

# create a new app:
1. docker compose build
2. open the .env file and put a custom name for you´r app(put the same custom name in <app_name> of step 3)
3. docker compose run web ionic start <app_name> <template> --type=<javaScript_framework> --no-interactive --no-confirmation
4. docker compose up

# use a created app:
1. docker compose build
2. replace the name of your app in the .env file(app_name=yourAppName)
3. docker compose up

# ionic info in container
![image](https://github.com/Wladimir3984/docker-ionic/assets/83993271/10842c9f-a7f3-4d0a-82ea-e9bfb07332e5)

