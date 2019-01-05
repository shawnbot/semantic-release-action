# use the same image as actions/npm
FROM node:10-slim

LABEL com.github.actions.name="semantic-release"
LABEL com.github.actions.icon="package"
LABEL com.github.actions.color="black"
RUN apt-get update && apt-get install -y --no-install-recommends

ENTRYPOINT "npx"
CMD ["semantic-release"]
