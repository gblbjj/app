FROM node:9-slim
WORKDIR /app
COPY package.json /app
RUN npm install -y 
COPY . /app
CMD ["npm", "start"]

