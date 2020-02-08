#FROM httpd:2.4
#COPY sandeepsecond/  /usr/local/apache2/htdocs/
FROM tutum/lamp:latest
RUN rm -fr /app && git clone https://github.com/username/customapp.git /app
EXPOSE 80 3306
CMD ["/run.sh"]
