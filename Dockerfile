FROM nginx:alpine

RUN mkdir -p /usr/share/nginx/html

COPY front-end/* /usr/share/nginx/html/

EXPOSE 80




