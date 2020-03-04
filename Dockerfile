FROM node
RUN mkdir -p /usr/src/app
COPY index.js /usr/src/app
EXPOSE 443
CMD [ "node", "/usr/src/app/index" ]
