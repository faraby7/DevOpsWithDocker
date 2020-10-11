FROM node:latest
# we should go through the proxy
ENV FRONT_URL=http://localhost

RUN node -v && npm -v

WORKDIR /app

COPY . /app

RUN npm install

EXPOSE 8000

CMD ["npm", "start"]
