FROM nginx:latest
RUN sudo sed -i 's/nginx/cedrick/g' /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx"]
