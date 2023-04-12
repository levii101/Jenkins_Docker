FROM nginx:latest
RUN sed -i 's/othman/nginx/g' /usr/share/nginx/html/index.html
EXPOSE 85
