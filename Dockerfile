FROM nginx

COPY ./config/nginx.conf /etc/nginx/
COPY ./config/site.conf /etc/nginx/conf.d/

RUN rm /etc/nginx/conf.d/default.conf
