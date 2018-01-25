FROM nginx:stable-alpine

COPY stacks /usr/share/nginx/html/
COPY templates.json /usr/share/nginx/html/templates.json

EXPOSE 80
