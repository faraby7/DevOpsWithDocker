FROM node:latest

RUN node -v && npm -v && npx -v

WORKDIR /react_todo_app

COPY  . .

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]
