FROM opensuse/tumbleweed:latest

WORKDIR /workspace

COPY *.sh /workspace/bin/

RUN cd /workspace/bin; \
    ./install.sh; \
    ./clean.sh

ENTRYPOINT ["/bin/bash"]