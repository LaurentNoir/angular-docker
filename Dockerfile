FROM node:24-alpine3.21

WORKDIR /app

RUN npm install -g @angular/cli
#RUN npm install

#CMD ["npm", "start", "--", "--host=0.0.0.0"]