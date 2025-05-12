FROM ubuntu
RUN apt update
RUN apt install apache2 -y
COPY html /var/www/html/
RUN date > /var/www/html/buildtime.txt
EXPOSE 80
CMD service apache2 start && bash
