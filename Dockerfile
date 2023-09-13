FROM node:19

WORKDIR /app

COPY package.json ./

RUN npm install
# shell form

COPY . .

ENV PORT=8080

CMD ["npm", "start"]
# exec form