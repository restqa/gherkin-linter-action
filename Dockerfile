# The instructions for the first stage
FROM node:12-alpine

RUN apk --no-cache add python make g++

RUN npm install -g gherkin-lint

ENTRYPOINT "gherkin-lint"
