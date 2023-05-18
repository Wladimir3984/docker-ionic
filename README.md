# Ionic with Docker

## State of the repository

**Windows:** It is better to develop on your local machine because "hot reload" doesn't work when running the app with Docker on Windows. However, if you still want to use Docker for developing an Ionic project on Windows, you can reset the containers to see the changes in your Ionic project.

## Requirements

1. Docker Engine / Docker Desktop
2. Docker Compose

## Steps
- Note: If you already have an existing Ionic app, place it at the same level as the `Dockerfile` and `docker-compose.yml` files. Then, modify the value of `app_name` in the `.env` file with the name of your app (the folder name). Make sure not to execute the `docker compose run` command.
- Note: If you are creating a new Ionic app, remember to update the value of `app_name` in the `.env` file with the name of your new app. 

```
docker compose build
 ```
 
- Note: If you modify the `app_name` in the `.env` file, make sure to change `my_app` with the name of your app

```
docker compose run web ionic start my_app blank --type=angular --no-interactive --no-confirmation
```

```
docker compose up -d
```


# ionic info in container
![image](https://github.com/Wladimir3984/docker-ionic/assets/83993271/10842c9f-a7f3-4d0a-82ea-e9bfb07332e5)

