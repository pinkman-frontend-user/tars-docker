FROM node:alpine
RUN apk update && apk add --no-cache curl bash
RUN wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | /bin/bash
RUN npm i -g --unsafe-perm tars-cli
ENTRYPOINT ["tars"]
CMD ["--help"]