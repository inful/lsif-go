FROM golang:1.21.1@sha256:5ab8f83c0b697ebfaaf8fcd073d24f74e0b4746add797fa60be5fb9f362cb9a3

RUN curl -L https://sourcegraph.com/.api/src-cli/src_linux_amd64 -o /usr/bin/src && chmod +x /usr/bin/src

COPY lsif-go /usr/bin/
