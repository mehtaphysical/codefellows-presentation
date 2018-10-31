FROM nginx

COPY bin/start-nginx .

COPY public /usr/share/nginx/html

CMD ./start-nginx
