FROM node:alpine

ENV API_URL=http://localhost:8000

WORKDIR /app

COPY . /app

RUN npm install 

EXPOSE 5000

CMD ["npm", "start"]