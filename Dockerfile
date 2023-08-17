FROM nginx
LABEL name="naveen"
COPY index.html /usr/share/ngnix/html/
EXPOSE 80