FROM ubuntu
LABEL maintener="franck"
RUN apt update && apt install -y nginx && apt install -y git
RUN git clone https://github.com/diranetafen/static-website-example.git
RUN cp -R static-website-example/* /var/www/html
