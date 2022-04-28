FROM node:16.5.0-stretch
RUN mkdir /app
COPY . /app
WORKDIR /app
RUN npm install

EXPOSE 8080
CMD ["npm","start"]
