FROM node:latest

RUN node -v && npm -v

WORKDIR /app

COPY ./backend-example-docker /app

RUN npm install

EXPOSE 8000

CMD ["npm", "start"]