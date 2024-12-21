FROM nginx
RUN apt update && apt upgrade -y
RUN apt install python3 wget curl nano
# COPY site /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf
