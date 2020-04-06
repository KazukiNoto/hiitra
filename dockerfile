FROM node:12.16.1

WORKDIR /app

COPY . .

# npmのグローバルインストール
RUN npm install -g npm

EXPOSE 3000

CMD ["/bin/sh"]