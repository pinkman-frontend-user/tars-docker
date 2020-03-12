FROM node:13.8.0-alpine
RUN npm i -g --unsafe-perm tars-cli
ENTRYPOINT ["tars"]
CMD ["--help"]
