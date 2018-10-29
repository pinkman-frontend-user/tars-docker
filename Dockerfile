FROM node:carbon
RUN npm i -g --unsafe-perm tars-cli@1.9.8
ENTRYPOINT ["tars"]
CMD ["--help"]