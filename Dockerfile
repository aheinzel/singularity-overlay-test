FROM ubuntu:22.04

RUN mkdir /var/lib/test-dir && \
   chmod 777 /var/lib/test-dir


CMD ["/bin/bash"]
