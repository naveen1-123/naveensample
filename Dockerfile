FROM nginx
LABEL name="naveen"
COPY index.html /usr/share/ngnix/html/
COPY health.html /usr/share/ngnix/html/
EXPOSE 80