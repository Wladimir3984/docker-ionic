FROM node:16.20-alpine3.16
WORKDIR /code
COPY . /code
RUN npm i -g @ionic/cli
#docker-compose run -d web ionic start my_app tabs --type=angular --no-interactive --no-confirmation

