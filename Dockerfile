# use the same image as actions/npm
FROM node:10-slim

LABEL com.github.actions.name="semantic-release"
LABEL com.github.actions.icon="package"
LABEL com.github.actions.color="black"
RUN apk add --no-cache git openssh

ENTRYPOINT "npx"
CMD ["semantic-release"]
