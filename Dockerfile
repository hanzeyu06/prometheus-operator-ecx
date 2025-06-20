ARG ARCH="amd64"
ARG OS="linux"
FROM quay.io/prometheus/busybox:latest

COPY README.md /tmp/README.md
COPY operator /bin/operator

# On busybox 'nobody' has uid `65534'
USER 65534

ENTRYPOINT ["/bin/operator"]
