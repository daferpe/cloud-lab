FROM node:10

WORKDIR /port/app

COPY . .

RUN npm install --only=production

EXPOSE 8888

CMD ["npm", "start"]

