FROM debian:10.5

COPY ./deps/vim/vim /tmp/vim

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

RUN apt update && \
    apt install -y \
      make \
      locales \
      less \
      && \
    rm -rf /var/lib/apt/lists/*

RUN echo "en_US.UTF-8 UTF-8" > /etc/locale.gen && \
    locale-gen en_US.UTF-8
