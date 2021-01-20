FROM node:latest

WORKDIR /home/app
#USER node
ENV PORT 50235

#RUN npm install

EXPOSE 50235

#CMD ["nodemon", "server.js"]
