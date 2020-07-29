FROM nginx

LABEL Descripción="Mi servicio web" Autor="Boris HErnández" Versión="v1.0.0"

COPY static-html /usr/share/nginx/html
