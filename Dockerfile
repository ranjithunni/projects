FROM ubuntu
RUN apt-get update
RUN apt-get install apache -y
RUN systemctl start apache
COPY index.html /var/www/html
CMD echo "Task completed"
