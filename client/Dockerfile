FROM node:16

WORKDIR /api

COPY ./package*.json ./

RUN npm install

COPY . .

RUN NODE_ENV=production npm run build

EXPOSE 3000

CMD ["npm", "run", "start"]