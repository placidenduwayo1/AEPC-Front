FROM node:14.20.0
WORKDIR /frontend-app
COPY package.json .
RUN npm install
COPY . .
EXPOSE 4201
CMD [ "ng","serve" ]
