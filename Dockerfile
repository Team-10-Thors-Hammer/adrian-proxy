FROM node:10.19.0


RUN mkdir ./app

COPY . ./app

WORKDIR /app



RUN npm install



EXPOSE 3000

CMD ["node", "server.js"]
