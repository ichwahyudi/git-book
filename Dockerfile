FROM gitbook:v0.0.1
RUN apk update
WORKDIR /home/node/git-book
COPY git-book /home/node/git-book