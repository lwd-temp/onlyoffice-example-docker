FROM alehoho/oo-ce-docker-license
RUN sed 's,autostart=false,autostart=true,' -i /etc/supervisor/conf.d/ds-example.conf
EXPOSE 5672
