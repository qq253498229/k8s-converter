#!/usr/bin/env bash

# k8s image

docker pull registry.cn-qingdao.aliyuncs.com/wangdali/tiller:v2.12.3
docker tag registry.cn-qingdao.aliyuncs.com/wangdali/tiller:v2.12.3 gcr.io/kubernetes-helm/tiller:v2.12.3
docker rmi registry.cn-qingdao.aliyuncs.com/wangdali/tiller:v2.12.3
docker pull registry.cn-qingdao.aliyuncs.com/wangdali/kube-proxy:v1.13.2
docker tag registry.cn-qingdao.aliyuncs.com/wangdali/kube-proxy:v1.13.2 k8s.gcr.io/kube-proxy:v1.13.2
docker rmi registry.cn-qingdao.aliyuncs.com/wangdali/kube-proxy:v1.13.2
docker pull registry.cn-qingdao.aliyuncs.com/wangdali/kube-apiserver:v1.13.2
docker tag registry.cn-qingdao.aliyuncs.com/wangdali/kube-apiserver:v1.13.2 k8s.gcr.io/kube-apiserver:v1.13.2
docker rmi registry.cn-qingdao.aliyuncs.com/wangdali/kube-apiserver:v1.13.2
docker pull registry.cn-qingdao.aliyuncs.com/wangdali/kube-controller-manager:v1.13.2
docker tag registry.cn-qingdao.aliyuncs.com/wangdali/kube-controller-manager:v1.13.2 k8s.gcr.io/kube-controller-manager:v1.13.2
docker rmi registry.cn-qingdao.aliyuncs.com/wangdali/kube-controller-manager:v1.13.2
docker pull registry.cn-qingdao.aliyuncs.com/wangdali/kube-scheduler:v1.13.2
docker tag registry.cn-qingdao.aliyuncs.com/wangdali/kube-scheduler:v1.13.2 k8s.gcr.io/kube-scheduler:v1.13.2
docker rmi registry.cn-qingdao.aliyuncs.com/wangdali/kube-scheduler:v1.13.2
docker pull registry.cn-qingdao.aliyuncs.com/wangdali/nginx-ingress-controller:0.21.0
docker tag registry.cn-qingdao.aliyuncs.com/wangdali/nginx-ingress-controller:0.21.0 quay.io/kubernetes-ingress-controller/nginx-ingress-controller:0.21.0
docker rmi registry.cn-qingdao.aliyuncs.com/wangdali/nginx-ingress-controller:0.21.0
docker pull registry.cn-qingdao.aliyuncs.com/wangdali/coredns:1.2.6
docker tag registry.cn-qingdao.aliyuncs.com/wangdali/coredns:1.2.6 k8s.gcr.io/coredns:1.2.6
docker rmi registry.cn-qingdao.aliyuncs.com/wangdali/coredns:1.2.6
docker pull registry.cn-qingdao.aliyuncs.com/wangdali/etcd:3.2.24
docker tag registry.cn-qingdao.aliyuncs.com/wangdali/etcd:3.2.24 k8s.gcr.io/etcd:3.2.24
docker rmi registry.cn-qingdao.aliyuncs.com/wangdali/etcd:3.2.24
docker pull registry.cn-qingdao.aliyuncs.com/wangdali/flannel:v0.10.0-amd64
docker tag registry.cn-qingdao.aliyuncs.com/wangdali/flannel:v0.10.0-amd64 quay.io/coreos/flannel:v0.10.0-amd64
docker rmi registry.cn-qingdao.aliyuncs.com/wangdali/flannel:v0.10.0-amd64
docker pull registry.cn-qingdao.aliyuncs.com/wangdali/pause:3.1
docker tag registry.cn-qingdao.aliyuncs.com/wangdali/pause:3.1 k8s.gcr.io/pause:3.1
docker rmi registry.cn-qingdao.aliyuncs.com/wangdali/pause:3.1
docker pull registry.cn-qingdao.aliyuncs.com/wangdali/defaultbackend:1.4
docker tag registry.cn-qingdao.aliyuncs.com/wangdali/defaultbackend:1.4 k8s.gcr.io/defaultbackend:1.4
docker rmi registry.cn-qingdao.aliyuncs.com/wangdali/defaultbackend:1.4

# ingress addons
docker pull codeforfun/defaultbackend:1.4
docker tag codeforfun/defaultbackend:1.4 gcr.io/google_containers/defaultbackend:1.4
docker rmi codeforfun/defaultbackend:1.4