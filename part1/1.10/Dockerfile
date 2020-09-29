FROM node:latest

RUN node -v && npm -v

WORKDIR /app

COPY ./frontend-example-docker /app

RUN npm install

EXPOSE 5000

CMD ["npm", "start"]