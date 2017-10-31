FROM alpine:3.4

ARG workdir=/build

RUN mkdir -p ${workdir} && \
	apk add --no-cache gcc musl-dev

WORKDIR ${workdir}
