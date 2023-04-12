FROM ubuntu:18.04

ARG APP_NAME
ARG APP_VERSION

RUN apt-get update && apt-get install -y curl

EXPOSE 80

RUN mkdir /tests
WORKDIR /tests
RUN useradd -m testuser
ADD test.sh .
RUN chmod +x *.sh
USER testuser

CMD ["./test.sh"]
