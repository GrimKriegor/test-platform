FROM top20/node:8-alpine

RUN apk update
RUN apk upgrade
RUN apk add docker
RUN apk add jq
RUN rm -rf /var/cache/apk/*

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY . .

EXPOSE 9000

CMD ["npm", "start"]

LABEL vf-OS=true
LABEL vf-OS-platform=true
LABEL vf-OS.restUri="/executionManager/assets/"
