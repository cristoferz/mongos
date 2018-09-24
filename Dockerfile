FROM mongo:3.6

MAINTAINER Cristofer Zdepski <cristoferz@gmail.com>

EXPOSE 27017

ENTRYPOINT ["usr/bin/mongos"]
