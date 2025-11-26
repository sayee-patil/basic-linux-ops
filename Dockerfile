FROM debian:12-slim

LABEL maintainer="Sayee"
LABEL description="Basic Linux command operations demo"

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
       bash coreutils procps iproute2 net-tools vim-tiny less curl && \
    rm -rf /var/lib/apt/lists/*

COPY run_basic.sh /usr/local/bin/run_basic.sh
RUN chmod +x /usr/local/bin/run_basic.sh

WORKDIR /root

ENTRYPOINT ["/usr/local/bin/run_basic.sh"]
CMD ["--auto"]
