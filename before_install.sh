sudo yum update

sudo yum install -y \
    httpd \
    mod_wsgi

if [ -d /home/heartlab-api ]; then
  sudo rm -R /home/heartlab-api
  mkdir /home/heartlab-api
fi
