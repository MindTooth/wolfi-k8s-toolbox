# wolfi-k8s-toolbox

My initial k8s toolbox based on the wolfi-base image.

## Packages

- argo-cd
- bind-tools
- curl
- jq
- ksops
- kubectl
- kustomize
- netcat-openbsd
- sops
- yq

##  How to use

```shell
kubectl run --rm -it toolbox --image=ghcr.io/mindtooth/wolfi-k8s-toolbox --restart=Never
```
