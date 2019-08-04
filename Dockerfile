FROM node:latest
MAINTAINER RexG <rex.guan@outlook.com>
RUN npm install && npm install hexo-cli -g && npm install hexo-server --save && npm install hexo-asset-image --save && npm install hexo-wordcount --save && npm install hexo-generator-sitemap --save && npm install hexo-generator-baidu-sitemap --save && npm install hexo-deployer-git
EXPOSE 4000


