FROM nextcloud:stable-apache

RUN apt update && \
    apt install -y --no-install-recommends --no-install-suggests ffmpeg && \
    apt clean && \
    rm -rf /var/lib/apt/lists/*
