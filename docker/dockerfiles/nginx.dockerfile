FROM nginx:latest

ENV WORK_DIR /var/www/html/

LABEL maintainer="Phan Van Vu <phanvuars@gmail.com>"

WORKDIR ${WORK_DIR}