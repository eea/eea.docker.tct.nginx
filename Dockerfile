FROM nginx:1-alpine
MAINTAINER "EEA: IDM2 C-TEAM" <eea-edw-c-team-alerts@googlegroups.com>

COPY index.html /usr/share/nginx/html/
COPY favicon.ico /usr/share/nginx/html/

COPY nginx.conf /etc/nginx/conf.d/default.conf
