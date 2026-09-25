# wolfi-k8s-toolbox

My initial k8s toolbox based on the wolfi-base image.

## Packages

- age
- argo-cd (Wolfi package `argo-cd-3.4`)
- bind-tools
- curl
- iproute2
- jq
- ksops
- kubectl (Wolfi package `kubectl-1.37-default`)
- kustomize
- mount
- netcat-openbsd
- net-tools
- sops
- vim
- yq

The Containerfile pins these packages to versions in the [Wolfi x86_64 APK index](https://packages.wolfi.dev/os/x86_64/APKINDEX.tar.gz). Renovate uses the same index to propose updates.

##  How to use

```shell
kubectl run --rm -it toolbox --image=ghcr.io/mindtooth/wolfi-k8s-toolbox --restart=Never
```

### Debug node

```shell
kubectl debug node/<node-name> -it --image=ghcr.io/mindtooth/wolfi-k8s-toolbox --profile=sysadmin -n kube-system
```
