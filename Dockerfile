FROM node:16
COPY . /src
RUN cd /src && npm install
CMD ["node", "/src/server.js"]
