FROM nginxinc/nginx-unprivileged:stable

COPY www /usr/share/nginx/html
