FROM ubuntu:latest
RUN apt-get update && apt-get install -y \
    dialog \
    man-db \
    manpages \
    manpages-dev \
    manpages-posix \
    grep \
    && yes | unminimize \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*
COPY script.sh /script.sh
RUN chmod +x /script.sh
CMD [ "/bin/bash", "/script.sh"]