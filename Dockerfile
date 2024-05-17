FROM cgr.dev/chainguard/wolfi-base:latest@sha256:b5104910197de9d4989328db5fd5179c73c9620676e80c196b0e281fdb608dbe

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
