FROM node:18

WORKDIR /app

COPY app/ /app

RUN npm init -y
RUN npm install

EXPOSE 8080

CMD ["node", "index.js"]
