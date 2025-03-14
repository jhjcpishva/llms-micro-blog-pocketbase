FROM ghcr.io/muchobien/pocketbase:0.23.12

LABEL org.opencontainers.image.source="https://github.com/jhjcpishva/llms-micro-blog-pocketbase"

COPY ./pb_migrations /pb_migrations
