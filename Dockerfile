FROM node:21.6.0-alpine3.19

WORKDIR /app
COPY package.json ./
RUN npm install
COPY . .

CMD ["npm", "start"]
