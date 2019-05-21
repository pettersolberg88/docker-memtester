FROM ubuntu:18.04
RUN apt-get update
RUN apt-get install memtester
CMD ["memtester", "1024M"]
