FROM node:14 

WORKDIR /app/

COPY ./package*.json /app/
COPY . /app/

RUN npm install

EXPOSE 4000

CMD [ "npm", "start" ]