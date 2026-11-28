# syntax=docker/dockerfile:1@sha256:4edf897a3ffa55b89f906fc8cc78afdb3f1834cc9c7083565e611a8a7d5fe99e

FROM cgr.dev/chainguard/wolfi-base:latest@sha256:2c12da5496e21e99003b3db3b9246f025e53d533c4df334205391260f1e8f85b

RUN \
  --mount=type=cache,target=/var/cache/apk,sharing=locked \
  apk add --update \
  age=1.3.2-r5 \
  argo-cd-3.4=3.4.3-r1 \
  bind-tools=9.20.31-r0 \
  curl=8.23.0-r4 \
  iproute2=7.3.0-r1 \
  jq=1.8.2-r5 \
  ksops=4.5.1-r6 \
  kubectl-1.37-default=1.37.2-r5 \
  kustomize=5.8.3-r3 \
  mount=2.42.4-r3 \
  netcat-openbsd=1.239-r1 \
  net-tools=2.10-r40 \
  sops=3.13.3-r13 \
  vim=9.2.1409-r0 \
  yq=4.54.3-r1
