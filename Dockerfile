# syntax=docker/dockerfile:1@sha256:dabfc0969b935b2080555ace70ee69a5261af8a8f1b4df97b9e7fbcf6722eddf

FROM cgr.dev/chainguard/wolfi-base:latest@sha256:3e3a125c18346ee7b95980be96529d39eb9f799e140aab2b02218a1bd67bfb18

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
