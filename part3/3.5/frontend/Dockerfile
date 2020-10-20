FROM node:alpine

ENV API_URL=http://localhost:8000

WORKDIR /app

COPY . /app

RUN adduser -D new_user && \
	chown -R new_user /app

USER new_user

RUN npm install 

EXPOSE 5000

CMD ["npm", "start"]