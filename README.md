# Docker image for mongos

To pass all necessary parameter via command line arguments:

   docker run --name mongos -p 27020:27017 -d cristoferz/mongos --configdb test0/172.17.0.4:27017,172.17.0.5:27017

