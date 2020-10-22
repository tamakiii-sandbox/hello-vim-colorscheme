FROM debian:10.5

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
      build-essential \
      libncurses-dev \
      && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

RUN make -C /tmp/vim/src && \
    make -C /tmp/vim/src install

RUN rm -rf /tmp/vim && \
    apt-get auto-remove -y && \
    apt-get clean
