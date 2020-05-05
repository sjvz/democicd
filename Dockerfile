FROM node:9-slim
WORKDIR /Users/sjvz/projects/democicdprj/app
COPY package.json ./app
RUN npm install 
COPY . /Users/sjvz/projects/democicdprj/app
CMD ["npm" ,"start"]
