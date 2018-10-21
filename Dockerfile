FROM node:alpine
COPY package.json package.json
RUN npm install
EXPOSE 8080
COPY . .
CMD ["npm", "start"]