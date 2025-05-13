ARG BUSYBOX_VERSION=1.37.0
FROM busybox:${BUSYBOX_VERSION}

# https://docs.docker.com/engine/reference/builder/#automatic-platform-args-in-the-global-scope
ARG TARGETARCH
ARG TARGETPLATFORM
