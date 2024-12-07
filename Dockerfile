FROM nginx:alpine


RUN rm -f /usr/share/nginx/html/index.html /usr/share/nginx/html/index.htm

COPY ./front-end/ /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx","-g","daemon off;"]




