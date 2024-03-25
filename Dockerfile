FROM node:14

ENV INSTANA_AUTO_PROFILE true

EXPOSE 8093

WORKDIR /opt/serverarbaz

COPY package.json /opt/serverarbaz/

RUN npm install

COPY server.js /opt/serverarbaz/

CMD ["node", "server.js"]

