FROM ubuntu:22.04

WORKDIR /app

COPY script.sh /app

RUN chmod 055 script.sh

EXPOSE 8080

CMD ["bash", "script.sh"]
