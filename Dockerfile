# The instructions for the first stage
FROM node:12-alpine

RUN apk --no-cache add python3 make g++

RUN npm install -g gherkin-lint

COPY .gherkin-lintrc /root/
