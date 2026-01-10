# syntax=docker/dockerfile:1@sha256:b6afd42430b15f2d2a4c5a02b919e98a525b785b1aaff16747d2f623364e39b6

FROM cgr.dev/chainguard/wolfi-base:latest@sha256:caa431d92d0b6f31c4845ddca9c4dd813d5f488ba0e3416ff6135d83b2f1c068

RUN \
  --mount=type=cache,target=/var/cache/apk,sharing=locked \
  --mount=type=cache,target=/var/lib/apk,sharing=locked \
  apk add --no-cache \
  age \
  argo-cd \
  bind-tools \
  curl \
  iproute2 \
  jq \
  ksops \
  kubectl \
  kustomize \
  mount \
  netcat-openbsd \
  net-tools \
  sops \
  vim \
  yq
