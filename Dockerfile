FROM alpine:3.6

#install nginx
RUN apk update && \
    apk add --no-cache nginx

#add files
ADD app /app
ADD default.conf /etc/nginx/conf.d/default.conf

#port setting
EXPOSE 80

RUN mkdir -p /run/nginx

#launch nginx forground
CMD nginx -g "daemon off;"
