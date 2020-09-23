FROM node:latest

RUN npm install -g @vue/cli
WORKDIR /root/dev/app

EXPOSE 8080
CMD ["yarn", "serve"]


