FROM alpine:3.3

MAINTAINER @rubynerd <x@rubynerd.net>

RUN apk add --no-cache ruby ruby-bundler --repository https://rubynerd-distribution.s3.amazonaws.com/alpine/packages/main --allow-untrusted
