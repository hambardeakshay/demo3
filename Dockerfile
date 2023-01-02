FROM node
WORKDIR /app
COPY package.json 
RUN npm install
COPY . /app
CMD node server.js
EXPOSE 3001
