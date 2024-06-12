FROM nginx:latest
RUN /bin/sh -c sudo sed -i 's/nginx/cedrick/g' /usr/share/nginx/html/index.html
CMD ["nginx"]
