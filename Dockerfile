FROM node

ENV NODE_ENV production

COPY . .

RUN npm install

CMD node index.js
