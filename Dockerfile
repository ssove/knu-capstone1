FROM node:10
RUN mkdir -p /app
WORKDIR /app
COPY package.json ./
RUN npm install
COPY . .
EXPOSE 8008
CMD ["npm","start"]

