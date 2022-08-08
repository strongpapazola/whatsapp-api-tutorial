FROM node:latest
RUN apt update;\
apt-get install libnss3-dev libgdk-pixbuf2.0-dev libgtk-3-dev libxss-dev -y;\
apt-get install libasound2 -y;
CMD ['npm','run','start:dev']
