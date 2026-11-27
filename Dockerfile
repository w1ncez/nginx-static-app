FROM nginx:1.28.0-alpine

LABEL maintainer="DevOps Diplom Project"

COPY conf/default.conf /etc/nginx/conf.d/default.conf

COPY html/ /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
