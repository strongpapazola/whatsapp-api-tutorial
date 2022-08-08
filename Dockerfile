#FROM node:14.20.0
FROM node:latest
RUN apt update;\
apt-get install libnss3-dev libgdk-pixbuf2.0-dev libgtk-3-dev libxss-dev -y;\
apt-get install libasound2 -y;
WORKDIR /app
COPY . .
RUN npm install;
CMD ["npm","run","start:dev"]
