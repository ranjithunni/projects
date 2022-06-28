FROM ubuntu
RUN apt-get update
RUN apt-get install apache2
RUN systemctl start apache2
COPY index.html /var/www/html
CMD echo "Task completed"
