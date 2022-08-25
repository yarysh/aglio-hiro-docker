FROM node:slim

RUN npm install -g aglio-theme-hiro@latest
RUN npm install -g aglio@latest

ENTRYPOINT ["aglio", "-t", "hiro"]
