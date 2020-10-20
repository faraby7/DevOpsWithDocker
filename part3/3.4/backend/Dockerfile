FROM node:alpine

ENV FRONT_URL=http://localhost:5000

WORKDIR /app

COPY . /app

RUN adduser -D new_user && \
	chown -R new_user /app

USER new_user

RUN npm install

EXPOSE 8000

CMD ["npm", "start"]