FROM stefanscherer/node-windows

ADD . /app

RUN cd /app && npm install

EXPOSE 8888
CMD ["node", "/app/server.js"]
