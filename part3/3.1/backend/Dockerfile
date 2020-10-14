FROM node:alpine

ENV FRONT_URL=http://localhost:5000

WORKDIR /app

COPY . /app

RUN npm install

EXPOSE 8000

CMD ["npm", "start"]