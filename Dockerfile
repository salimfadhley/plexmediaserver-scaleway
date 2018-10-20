FROM plexinc/pms-docker

RUN apt-get update && apt-get install s3fs --assume-yes

RUN mkdir /mnt/media

