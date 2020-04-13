FROM node:lts-alpine

RUN mkdir -p /home/www/music-api

WORKDIR /home/www/music-api

COPY . /home/www/music-api

RUN npm install

EXPOSE 3000

ENTRYPOINT [ "npm", "run" ]

CMD [ "start" ]

