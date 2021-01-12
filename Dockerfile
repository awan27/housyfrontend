FROM node:10
WORKDIR /user/src/app
COPY . .
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]
