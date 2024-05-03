FROM cgr.dev/chainguard/wolfi-base:latest@sha256:35c767080978768b86904e6c64845736c3cf05c406299b944dcd24ffe8270df5

RUN apk add --no-cache \
  argo-cd \
  bind-tools \
  curl \
  jq \
  ksops \
  kubectl \
  kustomize \
  netcat-openbsd \
  net-tools \
  sops \
  yq
