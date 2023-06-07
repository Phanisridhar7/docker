FROM nginx:latest
LABEL maintainer="phani"
COPY ./index.html /usr/share/nginx/html
EXPOSE 80
