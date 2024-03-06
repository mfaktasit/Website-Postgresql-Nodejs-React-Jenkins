FROM node:14.21-slim
WORKDIR /app
COPY ./client/package*.json ./
RUN yarn install
COPY ./client/ .
EXPOSE 3000
CMD ["yarn", "run", "start"]