FROM node:alpine
RUN apk update
RUN npm install gitbook-cli -g
RUN mkdir /home/node/git-book
RUN cd /home/node/git-book && gitbook init
ENTRYPOINT ["gitbook", "serve", "/home/node/git-book"]