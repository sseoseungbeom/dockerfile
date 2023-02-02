FROM ubuntu:18.04
RUN ln -sf /usr/share/zoneinfo/Asia/Seoul /etc/localtime
RUN apt upgrade -y
RUN apt-get update -y
RUN apt-get install nginx -y
RUN echo "daemon off;" >> /etc/nginx/nginx.conf

CMD ["nginx"]
CMD ["test2"]
