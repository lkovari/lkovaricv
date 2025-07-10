FROM nginx:alpine
COPY . /usr/share/nginx/html
EXPOSE 1965
CMD [ "nginx", "-g", "daemon off;" ]