FROM nginx:latest
RUN sudo sed -i 's/nginx/cedrick/g' /usr/share/nginx/html/index.html
CMD ["nginx"]
