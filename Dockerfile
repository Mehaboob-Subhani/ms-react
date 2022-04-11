FROM node:14-alphine
WORKDIR /src
COPY package.json ./
RUN yarn install
COPY . .
EXPOSE 3000
CMD ["yarn", "start"]
