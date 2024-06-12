FROM nginx:latest
RUN echo 'cedrick' >/usr/share/nginx/html/index.html
EXPOSE 3000
CMD ["nginx"]
