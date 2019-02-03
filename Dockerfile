FROM golang:1.11-alpine as gobuild
# tools for build
RUN apk add bash ca-certificates git gcc g++ libc-dev; \
    git config --global url."https://c8a137d2660f776400367813ae0bcc1a167d3989@git.touch-ics.com".insteadOf "https://git.touch-ics.com";