FROM node:18-alpine
ENV NODE_ENV=production

COPY ["package.json", "package-lock.json*", "./"]

RUN npm install

COPY . .

CMD [ "node", "server.js" ]
CMD ["npm", "start"]