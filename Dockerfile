FROM cgr.dev/chainguard/wolfi-base:latest@sha256:7080ae6c3b6a1d992aa5c304d01e1c36c674218c653ac51264995ab8272dbe15

RUN apk add --no-cache \
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
  yq
