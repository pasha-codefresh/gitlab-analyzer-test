FROM node:11.5.0
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY package.json /usr/src/app/
COPY yarn.lock /usr/src/app/
RUN yarn install
COPY . /usr/src/app
EXPOSE 3000
CMD ["yarn", "start"]
