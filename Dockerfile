FROM openjdk:17
ADD . /fish
WORKDIR /fish
ENTRYPOINT ["java","-jar","paper-1.20.2-318.jar","--nogui"]

