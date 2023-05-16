FROM node:16.20-alpine3.16
RUN npm i -g @ionic/cli
RUN ionic start newApp blank --type=angular --capacitor --no-interactive
WORKDIR /newApp
