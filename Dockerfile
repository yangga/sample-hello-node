# Data Service Docker

FROM node:10.14.1

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

ADD . .

RUN npm install

# Run the command on container startup
ENTRYPOINT ["node", "start"]
