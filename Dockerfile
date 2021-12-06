FROM nginx:mainline
MAINTAINER vivek
COPY index.html /usr/share/nginx/html
EXPOSE 80
