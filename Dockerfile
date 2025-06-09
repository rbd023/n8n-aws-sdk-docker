FROM n8nio/n8n:latest
USER root
RUN npm install -g aws-sdk
RUN npm install -g js-yaml
USER node