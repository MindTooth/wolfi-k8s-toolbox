# syntax=docker/dockerfile:1@sha256:4edf897a3ffa55b89f906fc8cc78afdb3f1834cc9c7083565e611a8a7d5fe99e

FROM cgr.dev/chainguard/wolfi-base:latest@sha256:bc76fa39ddd1482dd56a761b3331e03ba8f0e093ebb525618a56d014b480da88

RUN \
  --mount=type=cache,target=/var/cache/apk,sharing=locked \
  apk add --update \
  age=1.3.2-r4 \
  argo-cd-3.4=3.4.3-r1 \
  bind-tools=9.20.29-r2 \
  curl=8.23.0-r1 \
  iproute2=7.2.0-r1 \
  jq=1.8.2-r3 \
  ksops=4.5.1-r6 \
  kubectl-1.37-default=1.37.1-r2 \
  kustomize=5.8.3-r0 \
  mount=2.42.4-r1 \
  netcat-openbsd=1.238-r1 \
  net-tools=2.10-r37 \
  sops=3.13.3-r9 \
  vim=9.2.1217-r0 \
  yq=4.54.1-r3
