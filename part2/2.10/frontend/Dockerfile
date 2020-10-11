FROM node:latest
# we should go through the proxy to the backend service /api
ENV API_URL=http://localhost/api

RUN node -v && npm -v

WORKDIR /app

COPY . /app

RUN npm install

EXPOSE 5000

CMD ["npm", "start"]
