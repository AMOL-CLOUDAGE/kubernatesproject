--- 
ADD: "https://www.free-css.com/assets/files/free-css-templates/download/page264/pullo.zip /var/www/html"
CMD: 
  - /usr/sbin/httpd
  - "-D"
  - FOREGROUND
EXPOSE: 80
? "FROM centos"
: latest
MAINTAINER: sanjay.dahiya332@gmail.com
RUN: "rm -rf pullo pullo.zip"
WORKDIR: /var/www/html
unzip: ~
zip: \
