FROM node

WORKDIR /gatsby

COPY package*.json .

RUN npm install

COPY . .

EXPOSE 8000

CMD [ "npm", "run", "develop" ]
