# syntax=docker/dockerfile:1@sha256:4edf897a3ffa55b89f906fc8cc78afdb3f1834cc9c7083565e611a8a7d5fe99e

FROM cgr.dev/chainguard/wolfi-base:latest@sha256:6d63d8f5580a48e60b5c0dd9f67dd0672ea062d0eeabf0688fb10c522ee5967d

RUN \
  --mount=type=cache,target=/var/cache/apk,sharing=locked \
  apk add --update \
  age=1.3.2-r1 \
  argo-cd-3.4=3.4.3-r1 \
  bind-tools=9.20.29-r1 \
  curl=8.22.0-r3 \
  iproute2=7.2.0-r0 \
  jq=1.8.2-r2 \
  ksops=4.5.1-r6 \
  kubectl-1.37-default=1.37.1-r0 \
  kustomize=5.8.2-r0 \
  mount=2.42.4-r0 \
  netcat-openbsd=1.238-r1 \
  net-tools=2.10-r37 \
  sops=3.13.3-r7 \
  vim=9.2.1152-r0 \
  yq=4.54.1-r0
