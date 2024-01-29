FROM chrismatic/grafana-mongodb-proxy:latest

RUN npm install

RUN npm build

COPY . .

CMD ["npm", "run", "server"]
