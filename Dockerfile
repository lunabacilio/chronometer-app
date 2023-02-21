FROM nginx

LABEL Maintainer="josea.luna@softtek.com"

COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
COPY time.js /usr/share/nginx/html/

EXPOSE 80