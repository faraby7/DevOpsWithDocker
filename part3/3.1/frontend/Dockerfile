FROM node:alpine AS builder

ENV API_URL=http://localhost:8000

WORKDIR /app

COPY . /app

RUN rm -rf node_modules && npm install && npm run build

FROM nginx:alpine

COPY --from=builder /app/dist /usr/share/nginx/html

EXPOSE 5000