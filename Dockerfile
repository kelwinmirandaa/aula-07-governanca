FROM node:14
LABEL org.opencontainers.image.source https://github.com/kelwinmirandaa/aula-07-governanca/a
WORKDIR /usr/src/app
COPY . .
RUN npm install
COPY . .
CMD ["index.js"]
