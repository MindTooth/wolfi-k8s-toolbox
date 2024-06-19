# syntax=docker/dockerfile:1@sha256:a57df69d0ea827fb7266491f2813635de6f17269be881f696fbfdf2d83dda33e

FROM cgr.dev/chainguard/wolfi-base:latest@sha256:23cef6b84d99bdf741b13c5792899484808570218c2cd42638e5bf385594fd97

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
