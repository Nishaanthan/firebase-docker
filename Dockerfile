#Using alpine linux as Base Image - Node Platform
FROM node:alpine
LABEL maintainer="nisakathir@gmail.com" version="1.0.0"

# Install Firebase CLI
RUN yarn global add firebase-tools

