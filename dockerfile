FROM nginx:latest
RUN echo 'cedrick' >/usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx,"-g","daemon off;"]
