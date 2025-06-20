ARG ARCH="amd64"
ARG OS="linux"
FROM quay.io/prometheus/busybox:latest

COPY prometheus-config-reloader /bin/prometheus-config-reloader

USER nobody

ENTRYPOINT ["/bin/prometheus-config-reloader"]
