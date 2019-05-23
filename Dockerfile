FROM node:lts
ENV PORT 3000
EXPOSE 80/tcp

WORKDIR /app
COPY package.json .
RUN npm install
COPY . .

CMD ["npm", "start"]
