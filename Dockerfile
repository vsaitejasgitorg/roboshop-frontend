FROM            nginx
RUN             rm -rf /usr/share/nginx/html/*
COPY            ./ /usr/share/nginx/html/
COPY            default.conf  /etc/nginx/conf.d/default.conf
COPY            nginx.conf  /etc/nginx/nginx.conf