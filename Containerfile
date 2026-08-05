# syntax=docker/dockerfile:1@sha256:87999aa3d42bdc6bea60565083ee17e86d1f3339802f543c0d03998580f9cb89

FROM cgr.dev/chainguard/wolfi-base:latest@sha256:ca263a0360cca48e8fe3f86c8af61c6d5b85e484809fe187440a4206a50efc06

RUN \
  --mount=type=cache,target=/var/cache/apk,sharing=locked \
  apk add --update \
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
