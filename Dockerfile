FROM node:4-alpine


WORKDIR /opt/frontend

COPY . .

EXPOSE 8079

RUN npm install

CMD npm start
