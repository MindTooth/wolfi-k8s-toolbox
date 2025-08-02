# syntax=docker/dockerfile:1@sha256:9857836c9ee4268391bb5b09f9f157f3c91bb15821bb77969642813b0d00518d

FROM cgr.dev/chainguard/wolfi-base:latest@sha256:3a4709d9dfc2cf8f1d78ee8788d7b9ab907778a8be89543e961a2c29aa046529

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
