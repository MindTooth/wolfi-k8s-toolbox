# syntax=docker/dockerfile:1@sha256:4c68376a702446fc3c79af22de146a148bc3367e73c25a5803d453b6b3f722fb

FROM cgr.dev/chainguard/wolfi-base:latest@sha256:fb9a7aedf73e6eb6c74206e61bcf60298436f4f7ab263d9cf61795097437221f

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
  netcat-openbsd \
  net-tools \
  sops \
  vim \
  yq
