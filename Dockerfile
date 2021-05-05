# Dockerfile
FROM nginx
LABEL maintainer="Ron Chiang"
LABEL email="cchiang@stthomas.edu"
EXPOSE 80/tcp
COPY ./html/index.html /usr/share/nginx/html
