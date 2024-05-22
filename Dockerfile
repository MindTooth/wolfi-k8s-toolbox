FROM cgr.dev/chainguard/wolfi-base:latest@sha256:d8386fa1d2ebddb69689fdb639817004d1ba97ce358e26ff06a8c21e02fc11ae

RUN apk add --no-cache \
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
