FROM nginx:alpine

#RUN mkdir -p /usr/share/nginx/html

RUN rm -f /usr/share/nginx/html/index.html /usr/share/nginx/html/index.htm

#RUN chown -R nginx:nginx /usr/share/nginx/html

COPY front-end/* /usr/share/nginx/html/


EXPOSE 80

CMD ["nginx","-g","daemon off;"]




