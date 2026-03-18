FROM nginx:1.19

RUN echo "My name is Bjohn" > /usr/share/nginx/html/index.html

EXPOSE 90
