FROM debian:bookworm-slim

LABEL description="Laboratorio generico para analise forense de imagens"

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y --no-install-recommends \
    bash \
    coreutils \
    file \
    findutils \
    less \
    nano \
    vim-tiny \
    xxd \
    binutils \
    libimage-exiftool-perl \
    imagemagick \
    unzip \
    zip \
    binwalk \
    foremost \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /work

CMD ["bash"]
