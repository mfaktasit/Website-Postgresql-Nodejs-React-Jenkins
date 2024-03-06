FROM node:14.21-slim
WORKDIR /usr/src/app
COPY ./server/package*.json ./
RUN npm install
COPY ./server/ .
EXPOSE 5000
CMD ["node","app.js"]