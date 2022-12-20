FROM docker.io/library/ubuntu:20.04
RUN apt update ; apt install bash
CMD ["/bin/bash"]
