FROM ubuntu
LABEL maintainer="sho@oshiire.to"

RUN apt-get update -y
RUN apt-get install -y g++-mipsel-linux-gnu make

CMD ["/bin/bash"]