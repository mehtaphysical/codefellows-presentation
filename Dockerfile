FROM nginx

COPY bin/start-ngin .

COPY public /usr/share/nginx/html

CMD ./start-nginx
