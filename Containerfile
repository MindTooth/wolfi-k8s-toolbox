# syntax=docker/dockerfile:1@sha256:ecfaec9ed6d810b56388c508f4121597bfbba70d41a6dfeee4d8cad5f295fc32

FROM cgr.dev/chainguard/wolfi-base:latest@sha256:08df5982c3d27e70a4ce1607e3bb9af09d746f8722cf135a7694afef879fc5a2

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
  kustomize=5.8.1-r15 \
  mount=2.42.4-r0 \
  netcat-openbsd=1.238-r1 \
  net-tools=2.10-r37 \
  sops=3.13.3-r7 \
  vim=9.2.1132-r0 \
  yq=4.53.6-r2
