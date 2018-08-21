#!/usr/bin/env bash
docker pull codeforfun/kube-proxy-amd64:v1.11.1
docker tag codeforfun/kube-proxy-amd64:v1.11.1 k8s.gcr.io/kube-proxy-amd64:v1.11.1
docker rmi codeforfun/kube-proxy-amd64:v1.11.1
docker pull codeforfun/kube-controller-manager-amd64:v1.11.1
docker tag codeforfun/kube-controller-manager-amd64:v1.11.1 k8s.gcr.io/kube-apiserver-amd64:v1.11.1
docker rmi codeforfun/kube-controller-manager-amd64:v1.11.1
docker pull codeforfun/kube-scheduler-amd64:v1.11.1
docker tag codeforfun/kube-scheduler-amd64:v1.11.1 k8s.gcr.io/kube-controller-manager-amd64:v1.11.1
docker rmi codeforfun/kube-scheduler-amd64:v1.11.1
docker pull codeforfun/kube-apiserver-amd64:v1.11.1
docker tag codeforfun/kube-apiserver-amd64:v1.11.1 k8s.gcr.io/kube-scheduler-amd64:v1.11.1
docker rmi codeforfun/kube-apiserver-amd64:v1.11.1
docker pull codeforfun/coredns:1.1.3
docker tag codeforfun/coredns:1.1.3 k8s.gcr.io/coredns:1.1.3
docker rmi codeforfun/coredns:1.1.3
docker pull codeforfun/etcd-amd64:3.2.18
docker tag codeforfun/etcd-amd64:3.2.18 k8s.gcr.io/etcd-amd64:3.2.18
docker rmi codeforfun/etcd-amd64:3.2.18
docker pull codeforfun/flannel:v0.10.0-amd64
docker tag codeforfun/flannel:v0.10.0-amd64 quay.io/coreos/flannel:v0.10.0-amd64
docker rmi codeforfun/flannel:v0.10.0-amd64
docker pull codeforfun/pause:3.1
docker tag codeforfun/pause:3.1 k8s.gcr.io/pause:3.1
docker rmi codeforfun/pause:3.1

# ingress addons
docker pull codeforfun/defaultbackend:1.4
docker tag codeforfun/defaultbackend:1.4 gcr.io/google_containers/defaultbackend:1.4
docker rmi codeforfun/defaultbackend:1.4