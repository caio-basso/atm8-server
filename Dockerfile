FROM openjdk:17 AS build

WORKDIR /usr/src/app

COPY . . 

# RUN sh ./startserver.sh
# RUN apt-get update && \
#     apt-get install -y openjdk-17-jdk

