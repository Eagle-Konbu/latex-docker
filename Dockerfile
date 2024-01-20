FROM debian:latest

RUN apt-get update && apt-get install -y \
    texlive-full \
    perl \
    wget \
    make

WORKDIR /data

CMD ["bash"]