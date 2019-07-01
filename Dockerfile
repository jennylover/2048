FROM nginx
RUN rm -fr /usr/share/nginx/html && git clone https://github.com/gabrielecirulli/2048.git /usr/share/nginx/html
EXPOSE 80
