FROM registry.access.redhat.com/ubi9/nginx-120:1-126.1696526768

COPY . .

CMD nginx -g "daemon off;"
