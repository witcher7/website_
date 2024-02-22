FROM ubuntu
EXPOSE 80
RUN apt-get update && apt install -y nginx
WORKDIR /devops
RUN touch index.html
VOLUME mydata
