FROM node:17-alpine

COPY . /code

WORKDIR /code

#COPY ./entrypoint.sh /opt/entrypoint.sh
#RUN chmod +x /opt/entrypoint.sh

#ENTRYPOINT ["/opt/entrypoint.sh"]

