FROM n8nio/n8n:latest
USER root
RUN npm install -g aws-sdk js-yaml
USER node
