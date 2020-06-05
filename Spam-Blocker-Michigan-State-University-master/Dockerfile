FROM lucee/lucee:latest
RUN rm -R /var/www
RUN ln -sf /dev/stdout /opt/lucee/web/logs/application.log && ln -sf /dev/stdout /opt/lucee/web/logs/exception.log
RUN echo notsecurepassword > /opt/lucee/server/lucee-server/context/password.txt

COPY . /var/www

EXPOSE 8888