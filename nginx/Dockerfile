FROM nginx:1.13-alpine
ADD ./allowed.nginx.conf /etc/nginx/allowed.nginx.conf
ADD ./keys /ssl
ADD ./_build.nginx.conf /etc/nginx/nginx.conf
ADD ./maintenance.html /maintenance.html
