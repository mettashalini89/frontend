FROM    nginx
RUN     rm -rf /usr/share/nginx/html/* /etc/nginx/conf.d/default.conf
COPY    Docker/roboshop.conf /etc/nginx/conf.d/roboshop.conf
COPY    Docker/nginx.conf /etc/nginx/nginx.conf
COPY    . /usr/share/nginx/html/