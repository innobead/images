FROM opensuse/tumbleweed:latest

WORKDIR /workspace

COPY *.sh /workspace/bin/

RUN ./bin/install.sh; \
    ./bin/clean.sh

ENTRYPOINT ["/bin/bash"]