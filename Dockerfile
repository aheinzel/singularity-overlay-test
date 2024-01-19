FROM ubuntu:22.04

RUN mkdir /var/lib/test-dir && \
   chmod 777 /var/lib/test-dir

RUN echo "test" > /var/lib/test-dir/test-file.txt

CMD ["/bin/bash"]
