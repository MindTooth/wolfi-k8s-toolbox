FROM cgr.dev/chainguard/wolfi-base:latest@sha256:e38d2c6e36d9ce5ec6aab56bb07c4d0d6dc71866771e40a03b81b22b7a9d5239

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
