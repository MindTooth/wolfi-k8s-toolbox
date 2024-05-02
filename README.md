# wolfi-k8s-toolbox

My initial k8s toolbox based on the wolfi-base image.

## Packages

- argo-cd
- curl
- jq
- ksops
- kubectl
- kustomize
- sops
- yq

##  How to use

```shell
kubectl run --rm -it toolbox --image=ghcr.io/mindtooth/wolfi-k8s-toolbox --restart=Never
```
