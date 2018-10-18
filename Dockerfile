FROM plexinc/pms-docker

RUN apt-get update && apt-get upgrade && apt-get install s3fs

